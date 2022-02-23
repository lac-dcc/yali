; ModuleID = 'source-C-CXX/67/366.c'
source_filename = "source-C-CXX/67/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload83.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %n = alloca i64, align 8
  %x = alloca i64, align 8
  %k = alloca i64, align 8
  %t = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %i, align 8
  %switchVar = alloca i32
  store i32 2019980411, i32* %switchVar
  %.reg2mem82 = alloca i1
  %.reg2mem84 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 2019980411, label %while.cond
    i32 1438638187, label %originalBB
    i32 1862955802, label %originalBBpart2
    i32 -349108519, label %while.body
    i32 539862011, label %while.cond1
    i32 1279850666, label %while.body3
    i32 -269570634, label %while.cond6
    i32 1118181291, label %while.body9
    i32 -838221669, label %land.rhs
    i32 -911835821, label %land.end
    i32 -127441865, label %originalBB50
    i32 1648605333, label %originalBBpart254
    i32 -2098544380, label %while.end
    i32 -401332187, label %if.then
    i32 -1032929187, label %originalBB56
    i32 -1571273468, label %originalBBpart262
    i32 1175270399, label %while.cond20
    i32 -1881902363, label %originalBB64
    i32 116398513, label %originalBBpart266
    i32 1233471595, label %while.body23
    i32 533739701, label %land.rhs30
    i32 455574235, label %land.end32
    i32 -343660816, label %while.end36
    i32 -593059905, label %if.then39
    i32 24755200, label %originalBB68
    i32 -1258700849, label %originalBBpart271
    i32 -640095638, label %if.end
    i32 558689460, label %if.end42
    i32 -1943202024, label %if.then46
    i32 -2133138636, label %originalBB73
    i32 12914547, label %originalBBpart275
    i32 -238962875, label %if.end47
    i32 -1347872305, label %while.end48
    i32 -963190897, label %while.end49
    i32 755833978, label %originalBB77
    i32 915283158, label %originalBBpart279
    i32 102805831, label %originalBBalteredBB
    i32 -1317264211, label %originalBB50alteredBB
    i32 -73364228, label %originalBB56alteredBB
    i32 148513251, label %originalBB64alteredBB
    i32 1373281436, label %originalBB68alteredBB
    i32 -1422557063, label %originalBB73alteredBB
    i32 693365995, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1220837086
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1220837086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1438638187, i32 102805831
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i64, i64* %i, align 8
  %16 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -534784788
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -534784788
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1862955802, i32 102805831
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -349108519, i32 -963190897
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i64 2, i64* %k, align 8
  store i64 1, i64* %b, align 8
  store i64 1, i64* %x, align 8
  store i32 539862011, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %45 = load i64, i64* %k, align 8
  %46 = load i64, i64* %i, align 8
  %div = sdiv i64 %46, 2
  %cmp2 = icmp sle i64 %45, %div
  %47 = select i1 %cmp2, i32 1279850666, i32 -1347872305
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  store i64 2, i64* %j, align 8
  store i64 1, i64* %b, align 8
  %48 = load i64, i64* %k, align 8
  %conv = sitofp i64 %48 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i64
  store i64 %conv5, i64* %a, align 8
  store i32 -269570634, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %49 = load i64, i64* %j, align 8
  %50 = load i64, i64* %a, align 8
  %cmp7 = icmp sle i64 %49, %50
  %51 = select i1 %cmp7, i32 1118181291, i32 -2098544380
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %52 = load i64, i64* %k, align 8
  %53 = load i64, i64* %j, align 8
  %rem = srem i64 %52, %53
  %cmp10 = icmp ne i64 %rem, 0
  %conv11 = zext i1 %cmp10 to i32
  %conv12 = sext i32 %conv11 to i64
  store i64 %conv12, i64* %x, align 8
  %54 = load i64, i64* %b, align 8
  %tobool = icmp ne i64 %54, 0
  %55 = select i1 %tobool, i32 -838221669, i32 -911835821
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem82
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %56 = load i64, i64* %x, align 8
  %tobool13 = icmp ne i64 %56, 0
  store i32 -911835821, i32* %switchVar
  store i1 %tobool13, i1* %.reg2mem82
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload83 = load i1, i1* %.reg2mem82
  store i1 %.reload83, i1* %.reload83.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -127441865, i32 -1317264211
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %.reload83.reload = load volatile i1, i1* %.reload83.reg2mem
  %land.ext = zext i1 %.reload83.reload to i32
  %conv14 = sext i32 %land.ext to i64
  store i64 %conv14, i64* %b, align 8
  %71 = load i64, i64* %j, align 8
  %72 = sub i64 0, 1
  %73 = sub i64 %71, %72
  %inc = add nsw i64 %71, 1
  store i64 %73, i64* %j, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1648605333, i32 -1317264211
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -269570634, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %100 = load i64, i64* %b, align 8
  %cmp15 = icmp eq i64 %100, 1
  %101 = select i1 %cmp15, i32 -401332187, i32 558689460
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1283229841
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1283229841
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1032929187, i32 -73364228
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i64 2, i64* %j, align 8
  store i64 1, i64* %b, align 8
  %129 = load i64, i64* %i, align 8
  %130 = load i64, i64* %k, align 8
  %131 = sub i64 %129, 8294778318472272120
  %132 = sub i64 %131, %130
  %133 = add i64 %132, 8294778318472272120
  %sub = sub nsw i64 %129, %130
  %conv17 = sitofp i64 %133 to double
  %call18 = call double @sqrt(double %conv17) #3
  %conv19 = fptosi double %call18 to i64
  store i64 %conv19, i64* %a, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1630667223
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1630667223
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1571273468, i32 -73364228
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1175270399, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -23101824
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -23101824
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1881902363, i32 148513251
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %164 = load i64, i64* %j, align 8
  %165 = load i64, i64* %a, align 8
  %cmp21 = icmp sle i64 %164, %165
  store i1 %cmp21, i1* %cmp21.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 116398513, i32 148513251
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %180 = select i1 %cmp21.reload, i32 1233471595, i32 -343660816
  store i32 %180, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %181 = load i64, i64* %i, align 8
  %182 = load i64, i64* %k, align 8
  %183 = add i64 %181, -5289336731730098218
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, -5289336731730098218
  %sub24 = sub nsw i64 %181, %182
  %186 = load i64, i64* %j, align 8
  %rem25 = srem i64 %185, %186
  %cmp26 = icmp ne i64 %rem25, 0
  %conv27 = zext i1 %cmp26 to i32
  %conv28 = sext i32 %conv27 to i64
  store i64 %conv28, i64* %x, align 8
  %187 = load i64, i64* %b, align 8
  %tobool29 = icmp ne i64 %187, 0
  %188 = select i1 %tobool29, i32 533739701, i32 455574235
  store i32 %188, i32* %switchVar
  store i1 false, i1* %.reg2mem84
  br label %loopEnd

land.rhs30:                                       ; preds = %loopEntry
  %189 = load i64, i64* %x, align 8
  %tobool31 = icmp ne i64 %189, 0
  store i32 455574235, i32* %switchVar
  store i1 %tobool31, i1* %.reg2mem84
  br label %loopEnd

land.end32:                                       ; preds = %loopEntry
  %.reload85 = load i1, i1* %.reg2mem84
  %land.ext33 = zext i1 %.reload85 to i32
  %conv34 = sext i32 %land.ext33 to i64
  store i64 %conv34, i64* %b, align 8
  %190 = load i64, i64* %j, align 8
  %191 = sub i64 0, 1
  %192 = sub i64 %190, %191
  %inc35 = add nsw i64 %190, 1
  store i64 %192, i64* %j, align 8
  store i32 1175270399, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %193 = load i64, i64* %b, align 8
  %cmp37 = icmp eq i64 %193, 1
  %194 = select i1 %cmp37, i32 -593059905, i32 -640095638
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1104584830
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1104584830
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 24755200, i32 1373281436
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %222 = load i64, i64* %i, align 8
  %223 = load i64, i64* %k, align 8
  %224 = load i64, i64* %i, align 8
  %225 = load i64, i64* %k, align 8
  %226 = add i64 %224, -5342449409468532500
  %227 = sub i64 %226, %225
  %228 = sub i64 %227, -5342449409468532500
  %sub40 = sub nsw i64 %224, %225
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %222, i64 %223, i64 %228)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1258700849, i32 1373281436
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -640095638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 558689460, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %255 = load i64, i64* %k, align 8
  %256 = add i64 %255, 2155515404296563679
  %257 = add i64 %256, 1
  %258 = sub i64 %257, 2155515404296563679
  %inc43 = add nsw i64 %255, 1
  store i64 %258, i64* %k, align 8
  %259 = load i64, i64* %b, align 8
  %cmp44 = icmp eq i64 %259, 1
  %260 = select i1 %cmp44, i32 -1943202024, i32 -238962875
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1471144733
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1471144733
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -2133138636, i32 -1422557063
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1454446328
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1454446328
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 12914547, i32 -1422557063
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1347872305, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 539862011, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %303 = load i64, i64* %i, align 8
  %304 = sub i64 %303, 2487742441642611305
  %305 = add i64 %304, 2
  %306 = add i64 %305, 2487742441642611305
  %add = add nsw i64 %303, 2
  store i64 %306, i64* %i, align 8
  store i32 2019980411, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1623866637
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1623866637
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 755833978, i32 693365995
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %334 = load i32, i32* %retval, align 4
  store i32 %334, i32* %.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 334297369
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 334297369
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 915283158, i32 693365995
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i64, i64* %i, align 8
  %351 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp sle i64 %350, %351
  store i32 1438638187, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %.reload83.reload86 = load volatile i1, i1* %.reload83.reg2mem
  %land.extalteredBB = zext i1 %.reload83.reload86 to i32
  %conv14alteredBB = sext i32 %land.extalteredBB to i64
  store i64 %conv14alteredBB, i64* %b, align 8
  %352 = load i64, i64* %j, align 8
  %353 = sub i64 0, -886499891859099218
  %354 = sub i64 %353, %352
  %355 = add i64 %354, -886499891859099218
  %_ = sub i64 0, %352
  %356 = sub i64 0, 1
  %357 = sub i64 %355, %356
  %gen = add i64 %355, 1
  %358 = sub i64 %352, -7150852519111331829
  %359 = sub i64 %358, 1
  %360 = add i64 %359, -7150852519111331829
  %_51 = sub i64 %352, 1
  %gen52 = mul i64 %360, 1
  %361 = sub i64 %352, 7174325544619349691
  %362 = add i64 %361, 1
  %363 = add i64 %362, 7174325544619349691
  %incalteredBB = add nsw i64 %352, 1
  store i64 %363, i64* %j, align 8
  store i32 -127441865, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i64 2, i64* %j, align 8
  store i64 1, i64* %b, align 8
  %364 = load i64, i64* %i, align 8
  %365 = load i64, i64* %k, align 8
  %366 = sub i64 %364, 1854158942969373887
  %367 = sub i64 %366, %365
  %368 = add i64 %367, 1854158942969373887
  %_57 = sub i64 %364, %365
  %gen58 = mul i64 %368, %365
  %369 = sub i64 0, %364
  %370 = add i64 0, %369
  %_59 = sub i64 0, %364
  %371 = sub i64 0, %370
  %372 = sub i64 0, %365
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %gen60 = add i64 %370, %365
  %375 = sub i64 %364, 3492158002950837152
  %376 = sub i64 %375, %365
  %377 = add i64 %376, 3492158002950837152
  %subalteredBB = sub nsw i64 %364, %365
  %conv17alteredBB = sitofp i64 %377 to double
  %call18alteredBB = call double @sqrt(double %conv17alteredBB) #3
  %conv19alteredBB = fptosi double %call18alteredBB to i64
  store i64 %conv19alteredBB, i64* %a, align 8
  store i32 -1032929187, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %378 = load i64, i64* %j, align 8
  %379 = load i64, i64* %a, align 8
  %cmp21alteredBB = icmp sle i64 %378, %379
  store i32 -1881902363, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %380 = load i64, i64* %i, align 8
  %381 = load i64, i64* %k, align 8
  %382 = load i64, i64* %i, align 8
  %383 = load i64, i64* %k, align 8
  %_69 = shl i64 %382, %383
  %384 = sub i64 0, %383
  %385 = add i64 %382, %384
  %sub40alteredBB = sub nsw i64 %382, %383
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %380, i64 %381, i64 %385)
  store i32 24755200, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -2133138636, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %retval, align 4
  store i32 755833978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB77, %while.end49, %while.end48, %if.end47, %originalBBpart275, %originalBB73, %if.then46, %if.end42, %if.end, %originalBBpart271, %originalBB68, %if.then39, %while.end36, %land.end32, %land.rhs30, %while.body23, %originalBBpart266, %originalBB64, %while.cond20, %originalBBpart262, %originalBB56, %if.then, %while.end, %originalBBpart254, %originalBB50, %land.end, %land.rhs, %while.body9, %while.cond6, %while.body3, %while.cond1, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
