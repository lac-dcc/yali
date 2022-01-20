; ModuleID = 'source-C-CXX/31/1427.c'
source_filename = "source-C-CXX/31/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 361435226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 361435226, label %for.cond
    i32 -2140770701, label %for.body
    i32 -653290614, label %originalBB
    i32 1392037971, label %originalBBpart2
    i32 -1060809744, label %for.inc
    i32 -58595485, label %for.end
    i32 -620199520, label %originalBB105
    i32 -1784155993, label %originalBBpart2107
    i32 52879417, label %for.cond2
    i32 396430689, label %for.body4
    i32 -2092108020, label %originalBB109
    i32 1804626942, label %originalBBpart2111
    i32 2088958034, label %for.inc7
    i32 -2033681208, label %originalBB113
    i32 -203939850, label %originalBBpart2121
    i32 402198662, label %for.end9
    i32 -1233838312, label %for.cond10
    i32 -1423184785, label %originalBB123
    i32 -533441442, label %originalBBpart2125
    i32 892493195, label %for.body12
    i32 -1061616269, label %for.cond22
    i32 -821776871, label %originalBB127
    i32 905300653, label %originalBBpart2129
    i32 -1521998247, label %for.body25
    i32 1268595176, label %if.then
    i32 -1597657076, label %if.else
    i32 -1473032019, label %if.end
    i32 -253628180, label %for.inc73
    i32 -541445382, label %originalBB131
    i32 -150473774, label %originalBBpart2138
    i32 1925436328, label %for.end75
    i32 -1078769810, label %originalBB140
    i32 -1570164704, label %originalBBpart2142
    i32 -1413044818, label %for.cond76
    i32 -888799159, label %for.body81
    i32 1201282039, label %for.inc86
    i32 -241381029, label %for.end88
    i32 -1009057731, label %for.cond89
    i32 484601345, label %for.body93
    i32 -2012774903, label %for.inc98
    i32 1020181340, label %for.end100
    i32 -575906999, label %for.inc102
    i32 842597153, label %for.end104
    i32 976833602, label %originalBBalteredBB
    i32 1245872153, label %originalBB105alteredBB
    i32 320456886, label %originalBB109alteredBB
    i32 277388023, label %originalBB113alteredBB
    i32 -83554195, label %originalBB123alteredBB
    i32 1966332825, label %originalBB127alteredBB
    i32 -911845711, label %originalBB131alteredBB
    i32 1618128025, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 99
  %1 = select i1 %cmp, i32 -2140770701, i32 -58595485
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1288620121
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1288620121
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -653290614, i32 976833602
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1392037971, i32 976833602
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1060809744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 361435226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -620199520, i32 1245872153
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1784155993, i32 1245872153
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 52879417, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %89, 99
  %90 = select i1 %cmp3, i32 396430689, i32 402198662
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1911204121
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1911204121
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2092108020, i32 320456886
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1004378018
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1004378018
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1804626942, i32 320456886
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2088958034, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -217525059
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -217525059
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2033681208, i32 277388023
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc8 = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -2014548856
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -2014548856
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -203939850, i32 277388023
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 52879417, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1233838312, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 922776080
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 922776080
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1423184785, i32 -83554195
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %182, %183
  store i1 %cmp11, i1* %cmp11.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1267911381
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1267911381
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -533441442, i32 -83554195
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %199 = select i1 %cmp11.reload, i32 892493195, i32 842597153
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay14)
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %conv = trunc i64 %call18 to i32
  store i32 %conv, i32* %p, align 4
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %conv21 = trunc i64 %call20 to i32
  store i32 %conv21, i32* %q, align 4
  store i32 1, i32* %t, align 4
  store i32 -1061616269, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 833641390
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 833641390
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -821776871, i32 1966332825
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %227 = load i32, i32* %t, align 4
  %228 = load i32, i32* %q, align 4
  %cmp23 = icmp sle i32 %227, %228
  store i1 %cmp23, i1* %cmp23.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1725554995
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1725554995
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 905300653, i32 1966332825
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %256 = select i1 %cmp23.reload, i32 -1521998247, i32 1925436328
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %257 = load i32, i32* %p, align 4
  %258 = load i32, i32* %t, align 4
  %259 = add i32 %257, -1485010227
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -1485010227
  %sub = sub nsw i32 %257, %258
  %idxprom26 = sext i32 %261 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %262 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %262 to i32
  %263 = load i32, i32* %q, align 4
  %264 = load i32, i32* %t, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %263, %265
  %sub29 = sub nsw i32 %263, %264
  %idxprom30 = sext i32 %266 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30
  %267 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %267 to i32
  %cmp33 = icmp sge i32 %conv28, %conv32
  %268 = select i1 %cmp33, i32 1268595176, i32 -1597657076
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* %p, align 4
  %270 = load i32, i32* %t, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %sub35 = sub nsw i32 %269, %270
  %idxprom36 = sext i32 %272 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %273 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %273 to i32
  %274 = load i32, i32* %q, align 4
  %275 = load i32, i32* %t, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %sub39 = sub nsw i32 %274, %275
  %idxprom40 = sext i32 %277 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40
  %278 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %278 to i32
  %279 = sub i32 0, %conv42
  %280 = add i32 %conv38, %279
  %sub43 = sub nsw i32 %conv38, %conv42
  %281 = add i32 %280, 948440700
  %282 = add i32 %281, 48
  %283 = sub i32 %282, 948440700
  %add = add nsw i32 %280, 48
  %conv44 = trunc i32 %283 to i8
  %284 = load i32, i32* %p, align 4
  %285 = load i32, i32* %t, align 4
  %286 = add i32 %284, 31150837
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 31150837
  %sub45 = sub nsw i32 %284, %285
  %idxprom46 = sext i32 %288 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom46
  store i8 %conv44, i8* %arrayidx47, align 1
  store i32 -1473032019, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %289 = load i32, i32* %p, align 4
  %290 = load i32, i32* %t, align 4
  %291 = sub i32 %289, -2071068137
  %292 = sub i32 %291, %290
  %293 = add i32 %292, -2071068137
  %sub48 = sub nsw i32 %289, %290
  %idxprom49 = sext i32 %293 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49
  %294 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %294 to i32
  %295 = sub i32 0, 58
  %296 = sub i32 %conv51, %295
  %add52 = add nsw i32 %conv51, 58
  %297 = load i32, i32* %q, align 4
  %298 = load i32, i32* %t, align 4
  %299 = add i32 %297, -838929691
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, -838929691
  %sub53 = sub nsw i32 %297, %298
  %idxprom54 = sext i32 %301 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54
  %302 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %302 to i32
  %303 = add i32 %296, -1519893553
  %304 = sub i32 %303, %conv56
  %305 = sub i32 %304, -1519893553
  %sub57 = sub nsw i32 %296, %conv56
  %conv58 = trunc i32 %305 to i8
  %306 = load i32, i32* %p, align 4
  %307 = load i32, i32* %t, align 4
  %308 = add i32 %306, -715354382
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -715354382
  %sub59 = sub nsw i32 %306, %307
  %idxprom60 = sext i32 %310 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom60
  store i8 %conv58, i8* %arrayidx61, align 1
  %311 = load i32, i32* %p, align 4
  %312 = load i32, i32* %t, align 4
  %313 = sub i32 %311, -1885764014
  %314 = sub i32 %313, %312
  %315 = add i32 %314, -1885764014
  %sub62 = sub nsw i32 %311, %312
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub63 = sub nsw i32 %315, 1
  %idxprom64 = sext i32 %317 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %318 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %318 to i32
  %319 = sub i32 0, 1
  %320 = add i32 %conv66, %319
  %sub67 = sub nsw i32 %conv66, 1
  %conv68 = trunc i32 %320 to i8
  %321 = load i32, i32* %p, align 4
  %322 = load i32, i32* %t, align 4
  %323 = sub i32 %321, -2076510888
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -2076510888
  %sub69 = sub nsw i32 %321, %322
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub70 = sub nsw i32 %325, 1
  %idxprom71 = sext i32 %327 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom71
  store i8 %conv68, i8* %arrayidx72, align 1
  store i32 -1473032019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -253628180, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1564064455
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1564064455
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -541445382, i32 -911845711
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %355 = load i32, i32* %t, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc74 = add nsw i32 %355, 1
  store i32 %359, i32* %t, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 556313925
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 556313925
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -150473774, i32 -911845711
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1061616269, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1078769810, i32 1618128025
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1570164704, i32 1618128025
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1413044818, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %439 = load i32, i32* %t, align 4
  %440 = load i32, i32* %p, align 4
  %441 = load i32, i32* %q, align 4
  %442 = add i32 %440, -415754209
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -415754209
  %sub77 = sub nsw i32 %440, %441
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %sub78 = sub nsw i32 %444, 1
  %cmp79 = icmp sle i32 %439, %446
  %447 = select i1 %cmp79, i32 -888799159, i32 -241381029
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %448 = load i32, i32* %t, align 4
  %idxprom82 = sext i32 %448 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82
  %449 = load i8, i8* %arrayidx83, align 1
  %450 = load i32, i32* %t, align 4
  %idxprom84 = sext i32 %450 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom84
  store i8 %449, i8* %arrayidx85, align 1
  store i32 1201282039, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %451 = load i32, i32* %t, align 4
  %452 = add i32 %451, -221166840
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -221166840
  %inc87 = add nsw i32 %451, 1
  store i32 %454, i32* %t, align 4
  store i32 -1413044818, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1009057731, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = load i32, i32* %p, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %sub90 = sub nsw i32 %456, 1
  %cmp91 = icmp sle i32 %455, %458
  %459 = select i1 %cmp91, i32 484601345, i32 1020181340
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %460 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom94
  %461 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %461 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv96)
  store i32 -2012774903, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc99 = add nsw i32 %462, 1
  store i32 %464, i32* %j, align 4
  store i32 -1009057731, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -575906999, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc103 = add nsw i32 %465, 1
  store i32 %469, i32* %i, align 4
  store i32 -1233838312, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %470 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -653290614, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -620199520, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %471 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom5alteredBB
  store i8 0, i8* %arrayidx6alteredBB, align 1
  store i32 -2092108020, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %_ = shl i32 %472, 1
  %473 = sub i32 0, %472
  %474 = add i32 0, %473
  %_114 = sub i32 0, %472
  %475 = add i32 %474, 19182211
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 19182211
  %gen = add i32 %474, 1
  %478 = add i32 %472, -496574891
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -496574891
  %_115 = sub i32 %472, 1
  %gen116 = mul i32 %480, 1
  %481 = sub i32 0, %472
  %482 = add i32 0, %481
  %_117 = sub i32 0, %472
  %483 = sub i32 %482, -1646703986
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1646703986
  %gen118 = add i32 %482, 1
  %_119 = shl i32 %472, 1
  %486 = sub i32 %472, 310234347
  %487 = add i32 %486, 1
  %488 = add i32 %487, 310234347
  %inc8alteredBB = add nsw i32 %472, 1
  store i32 %488, i32* %i, align 4
  store i32 -2033681208, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sle i32 %489, %490
  store i32 -1423184785, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %t, align 4
  %492 = load i32, i32* %q, align 4
  %cmp23alteredBB = icmp sle i32 %491, %492
  store i32 -821776871, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %t, align 4
  %494 = add i32 0, 2103893061
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, 2103893061
  %_132 = sub i32 0, %493
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen133 = add i32 %496, 1
  %_134 = shl i32 %493, 1
  %499 = add i32 %493, -1185623013
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1185623013
  %_135 = sub i32 %493, 1
  %gen136 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %493, %502
  %inc74alteredBB = add nsw i32 %493, 1
  store i32 %503, i32* %t, align 4
  store i32 -541445382, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1078769810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %for.end100, %for.inc98, %for.body93, %for.cond89, %for.end88, %for.inc86, %for.body81, %for.cond76, %originalBBpart2142, %originalBB140, %for.end75, %originalBBpart2138, %originalBB131, %for.inc73, %if.end, %if.else, %if.then, %for.body25, %originalBBpart2129, %originalBB127, %for.cond22, %for.body12, %originalBBpart2125, %originalBB123, %for.cond10, %for.end9, %originalBBpart2121, %originalBB113, %for.inc7, %originalBBpart2111, %originalBB109, %for.body4, %for.cond2, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
