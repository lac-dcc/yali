; ModuleID = 'source-C-CXX/67/412.c'
source_filename = "source-C-CXX/67/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j = alloca i32, align 4
  %j1 = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca double, align 8
  %m1 = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -785996400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -785996400, label %for.cond
    i32 716470440, label %for.body
    i32 -616286956, label %for.cond1
    i32 -1435678520, label %originalBB
    i32 1417652629, label %originalBBpart2
    i32 1833972924, label %for.body3
    i32 1535663312, label %originalBB44
    i32 1126349951, label %originalBBpart246
    i32 1797841941, label %for.cond5
    i32 -1373346526, label %for.body9
    i32 317197532, label %if.then
    i32 -708400150, label %if.end
    i32 -893652162, label %originalBB48
    i32 -578796427, label %originalBBpart250
    i32 -824466076, label %for.inc
    i32 1325215566, label %for.end
    i32 1061707631, label %originalBB52
    i32 -1481574765, label %originalBBpart254
    i32 -861735378, label %if.then14
    i32 -394154892, label %for.cond17
    i32 -1649088745, label %originalBB56
    i32 -1222902050, label %originalBBpart258
    i32 -1074096020, label %for.body21
    i32 1433555051, label %if.then25
    i32 1962120591, label %if.end27
    i32 1698770685, label %originalBB60
    i32 -975502370, label %originalBBpart262
    i32 -1091155487, label %for.inc28
    i32 928042641, label %for.end30
    i32 683927814, label %if.then33
    i32 -1952848376, label %if.else
    i32 -918031827, label %if.end36
    i32 1757084897, label %originalBB64
    i32 1996766308, label %originalBBpart266
    i32 742458797, label %if.else37
    i32 -279249653, label %originalBB68
    i32 519172124, label %originalBBpart270
    i32 1297829923, label %if.end39
    i32 1956248995, label %for.end40
    i32 -2073156103, label %originalBB72
    i32 663467622, label %originalBBpart274
    i32 -2140200656, label %for.inc41
    i32 -43586314, label %for.end43
    i32 -1024666746, label %originalBBalteredBB
    i32 -2100889681, label %originalBB44alteredBB
    i32 -99466087, label %originalBB48alteredBB
    i32 -2137977931, label %originalBB52alteredBB
    i32 -14713035, label %originalBB56alteredBB
    i32 -785611372, label %originalBB60alteredBB
    i32 -1805400166, label %originalBB64alteredBB
    i32 -869779592, label %originalBB68alteredBB
    i32 -150502253, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 716470440, i32 -43586314
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -616286956, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -647013923
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -647013923
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1435678520, i32 -1024666746
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 309941636
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 309941636
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1417652629, i32 -1024666746
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 1833972924, i32 1956248995
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1847426961
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1847426961
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1535663312, i32 -2100889681
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  store i32 %75, i32* %i1, align 4
  %76 = load i32, i32* %i, align 4
  %conv = sitofp i32 %76 to double
  %call4 = call double @sqrt(double %conv) #3
  store double %call4, double* %m, align 8
  store i32 3, i32* %p, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 88623384
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 88623384
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1126349951, i32 -2100889681
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1797841941, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %104 = load i32, i32* %p, align 4
  %conv6 = sitofp i32 %104 to double
  %105 = load double, double* %m, align 8
  %cmp7 = fcmp ole double %conv6, %105
  %106 = select i1 %cmp7, i32 -1373346526, i32 1325215566
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %p, align 4
  %rem = srem i32 %107, %108
  %cmp10 = icmp eq i32 %rem, 0
  %109 = select i1 %cmp10, i32 317197532, i32 -708400150
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %p, align 4
  %div = sdiv i32 %110, %111
  store i32 %div, i32* %i, align 4
  store i32 -708400150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1688953865
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1688953865
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -893652162, i32 -99466087
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
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
  %152 = select i1 %150, i32 -578796427, i32 -99466087
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -824466076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %p, align 4
  %154 = sub i32 0, 2
  %155 = sub i32 %153, %154
  %add = add nsw i32 %153, 2
  store i32 %155, i32* %p, align 4
  store i32 1797841941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1061707631, i32 -2137977931
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %i1, align 4
  %cmp12 = icmp eq i32 %170, %171
  store i1 %cmp12, i1* %cmp12.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1303538961
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1303538961
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1481574765, i32 -2137977931
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %187 = select i1 %cmp12.reload, i32 -861735378, i32 742458797
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %188 = load i32, i32* %a, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %188, -1436996535
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -1436996535
  %sub = sub nsw i32 %188, %189
  store i32 %192, i32* %j1, align 4
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* %j, align 4
  %conv15 = sitofp i32 %193 to double
  %call16 = call double @sqrt(double %conv15) #3
  store double %call16, double* %m1, align 8
  store i32 3, i32* %k, align 4
  store i32 -394154892, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1696579651
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1696579651
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
  %220 = select i1 %218, i32 -1649088745, i32 -14713035
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %conv18 = sitofp i32 %221 to double
  %222 = load double, double* %m1, align 8
  %cmp19 = fcmp ole double %conv18, %222
  store i1 %cmp19, i1* %cmp19.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1164892987
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1164892987
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1222902050, i32 -14713035
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %238 = select i1 %cmp19.reload, i32 -1074096020, i32 928042641
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %k, align 4
  %rem22 = srem i32 %239, %240
  %cmp23 = icmp eq i32 %rem22, 0
  %241 = select i1 %cmp23, i32 1433555051, i32 1962120591
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %k, align 4
  %div26 = sdiv i32 %242, %243
  store i32 %div26, i32* %j, align 4
  store i32 1962120591, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -407896253
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -407896253
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1698770685, i32 -785611372
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1092010889
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1092010889
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -975502370, i32 -785611372
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1091155487, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %287 = sub i32 %286, 1385023281
  %288 = add i32 %287, 2
  %289 = add i32 %288, 1385023281
  %add29 = add nsw i32 %286, 2
  store i32 %289, i32* %k, align 4
  store i32 -394154892, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %j1, align 4
  %cmp31 = icmp eq i32 %290, %291
  %292 = select i1 %cmp31, i32 683927814, i32 -1952848376
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %293 = load i32, i32* %a, align 4
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %j, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %293, i32 %294, i32 %295)
  store i32 1956248995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 2
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add35 = add nsw i32 %296, 2
  store i32 %300, i32* %i, align 4
  store i32 -918031827, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1187741794
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1187741794
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1757084897, i32 -1805400166
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1996766308, i32 -1805400166
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1297829923, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1173623690
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1173623690
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -279249653, i32 -869779592
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %345 = load i32, i32* %i1, align 4
  %346 = sub i32 0, 2
  %347 = sub i32 %345, %346
  %add38 = add nsw i32 %345, 2
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1135172310
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1135172310
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 519172124, i32 -869779592
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1297829923, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -616286956, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -200218085
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -200218085
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -2073156103, i32 -150502253
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1671478866
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1671478866
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 663467622, i32 -150502253
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2140200656, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %417 = load i32, i32* %a, align 4
  %418 = sub i32 0, 2
  %419 = sub i32 %417, %418
  %add42 = add nsw i32 %417, 2
  store i32 %419, i32* %a, align 4
  store i32 -785996400, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sle i32 %420, %421
  store i32 -1435678520, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  store i32 %422, i32* %i1, align 4
  %423 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %423 to double
  %call4alteredBB = call double @sqrt(double %convalteredBB) #3
  store double %call4alteredBB, double* %m, align 8
  store i32 3, i32* %p, align 4
  store i32 1535663312, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -893652162, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %i1, align 4
  %cmp12alteredBB = icmp eq i32 %424, %425
  store i32 1061707631, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %conv18alteredBB = sitofp i32 %426 to double
  %427 = load double, double* %m1, align 8
  %cmp19alteredBB = fcmp ole double %conv18alteredBB, %427
  store i32 -1649088745, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1698770685, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1757084897, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i1, align 4
  %_ = shl i32 %428, 2
  %429 = sub i32 %428, -202981423
  %430 = add i32 %429, 2
  %431 = add i32 %430, -202981423
  %add38alteredBB = add nsw i32 %428, 2
  store i32 %431, i32* %i, align 4
  store i32 -279249653, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -2073156103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart274, %originalBB72, %for.end40, %if.end39, %originalBBpart270, %originalBB68, %if.else37, %originalBBpart266, %originalBB64, %if.end36, %if.else, %if.then33, %for.end30, %for.inc28, %originalBBpart262, %originalBB60, %if.end27, %if.then25, %for.body21, %originalBBpart258, %originalBB56, %for.cond17, %if.then14, %originalBBpart254, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then, %for.body9, %for.cond5, %originalBBpart246, %originalBB44, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
