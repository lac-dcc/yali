; ModuleID = 'source-C-CXX/54/309.c'
source_filename = "source-C-CXX/54/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@main.s = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %from = alloca i32, align 4
  %to = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i64, align 8
  %in = alloca [255 x i8], align 16
  %out = alloca [255 x i8], align 16
  %s10 = alloca [100 x i8], align 16
  %s = alloca [37 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i64 0, i64* %sum, align 8
  %0 = bitcast [255 x i8]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 255, i32 16, i1 false)
  %1 = bitcast i8* %0 to [255 x i8]*
  %2 = getelementptr [255 x i8], [255 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %in, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %from, i8* %arraydecay, i32* %to)
  %3 = bitcast [37 x i8]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.s, i32 0, i32 0), i64 37, i32 16, i1 false)
  store i32 48, i32* %i, align 4
  %switchVar = alloca i32
  store i32 454807885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 454807885, label %for.cond
    i32 -933009368, label %originalBB
    i32 1081402650, label %originalBBpart2
    i32 2015563941, label %for.body
    i32 1126594872, label %originalBB65
    i32 1570417917, label %originalBBpart270
    i32 -782378345, label %for.inc
    i32 1743716609, label %for.end
    i32 137199220, label %for.cond1
    i32 -1254309441, label %for.body4
    i32 1346277941, label %originalBB72
    i32 -113791483, label %originalBBpart277
    i32 -1773859525, label %for.inc9
    i32 -2069201909, label %originalBB79
    i32 -6894860, label %originalBBpart288
    i32 -251667912, label %for.end11
    i32 10569353, label %originalBB90
    i32 1185403925, label %originalBBpart292
    i32 -367427753, label %for.cond12
    i32 801836042, label %originalBB94
    i32 -1255801163, label %originalBBpart296
    i32 777824102, label %for.body15
    i32 -882058675, label %for.inc21
    i32 1093747060, label %originalBB98
    i32 176562652, label %originalBBpart2107
    i32 -902813595, label %for.end23
    i32 135719209, label %originalBB109
    i32 1237522731, label %originalBBpart2111
    i32 91649092, label %for.cond24
    i32 1376849864, label %for.body30
    i32 -999662746, label %for.inc38
    i32 1527329016, label %originalBB113
    i32 -346575930, label %originalBBpart2123
    i32 -603134026, label %for.end40
    i32 727505017, label %originalBB125
    i32 -1910350307, label %originalBBpart2127
    i32 1061292892, label %for.cond41
    i32 -101506602, label %originalBB129
    i32 218522554, label %originalBBpart2131
    i32 1940693264, label %for.body44
    i32 -1647757076, label %if.then
    i32 1952007697, label %if.end
    i32 469351917, label %for.inc52
    i32 -515406911, label %originalBB133
    i32 -1599858682, label %originalBBpart2142
    i32 140784724, label %for.end54
    i32 592243133, label %originalBB144
    i32 -733818197, label %originalBBpart2146
    i32 794442172, label %for.cond55
    i32 -362291546, label %for.body58
    i32 1381391450, label %for.inc63
    i32 -246153384, label %for.end64
    i32 1607889453, label %originalBB148
    i32 -2044428684, label %originalBBpart2150
    i32 -1662420586, label %originalBBalteredBB
    i32 1592933772, label %originalBB65alteredBB
    i32 -989501645, label %originalBB72alteredBB
    i32 -1880767917, label %originalBB79alteredBB
    i32 1621725733, label %originalBB90alteredBB
    i32 1362853960, label %originalBB94alteredBB
    i32 -1980997019, label %originalBB98alteredBB
    i32 2082618427, label %originalBB109alteredBB
    i32 -229561718, label %originalBB113alteredBB
    i32 870972467, label %originalBB125alteredBB
    i32 598019099, label %originalBB129alteredBB
    i32 -1141656132, label %originalBB133alteredBB
    i32 2089752253, label %originalBB144alteredBB
    i32 1574011128, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1368093753
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1368093753
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -933009368, i32 -1662420586
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %31, 57
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1248484087
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1248484087
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1081402650, i32 -1662420586
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 2015563941, i32 1743716609
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 2004881542
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2004881542
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
  %74 = select i1 %72, i32 1126594872, i32 1592933772
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, 1556548638
  %77 = sub i32 %76, 48
  %78 = sub i32 %77, 1556548638
  %sub = sub nsw i32 %75, 48
  %conv = trunc i32 %78 to i8
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s10, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1570417917, i32 1592933772
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -782378345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -2087685798
  %96 = add i32 %95, 1
  %97 = add i32 %96, -2087685798
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 454807885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 137199220, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %98, 122
  %99 = select i1 %cmp2, i32 -1254309441, i32 -251667912
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 2079511827
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2079511827
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1346277941, i32 -989501645
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -1347277553
  %117 = sub i32 %116, 97
  %118 = add i32 %117, -1347277553
  %sub5 = sub nsw i32 %115, 97
  %119 = add i32 %118, 956178745
  %120 = add i32 %119, 10
  %121 = sub i32 %120, 956178745
  %add = add nsw i32 %118, 10
  %conv6 = trunc i32 %121 to i8
  %122 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %122 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s10, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -76782450
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -76782450
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -113791483, i32 -989501645
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1773859525, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1221000820
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1221000820
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2069201909, i32 -1880767917
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, 1881549588
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1881549588
  %inc10 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 200312291
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 200312291
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -6894860, i32 -1880767917
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 137199220, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 10569353, i32 1621725733
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1586753433
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1586753433
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1185403925, i32 1621725733
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -367427753, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 801836042, i32 1362853960
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmp13 = icmp sle i32 %227, 90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1701165348
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1701165348
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
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
  %254 = select i1 %252, i32 -1255801163, i32 1362853960
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %255 = select i1 %cmp13.reload, i32 777824102, i32 -902813595
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 65
  %258 = add i32 %256, %257
  %sub16 = sub nsw i32 %256, 65
  %259 = sub i32 0, 10
  %260 = sub i32 %258, %259
  %add17 = add nsw i32 %258, 10
  %conv18 = trunc i32 %260 to i8
  %261 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %261 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s10, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  store i32 -882058675, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 367095877
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 367095877
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1093747060, i32 -1980997019
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc22 = add nsw i32 %277, 1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 176562652, i32 -1980997019
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -367427753, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -85932585
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -85932585
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 135719209, i32 2082618427
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1551488220
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1551488220
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1237522731, i32 2082618427
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 91649092, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %350 to i64
  %arrayidx26 = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom25
  %351 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %351 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  %352 = select i1 %cmp28, i32 1376849864, i32 -603134026
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %353 = load i64, i64* %sum, align 8
  %354 = load i32, i32* %from, align 4
  %conv31 = sext i32 %354 to i64
  %mul = mul nsw i64 %353, %conv31
  %355 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %355 to i64
  %arrayidx33 = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom32
  %356 = load i8, i8* %arrayidx33, align 1
  %idxprom34 = sext i8 %356 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s10, i64 0, i64 %idxprom34
  %357 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %357 to i64
  %358 = sub i64 0, %mul
  %359 = sub i64 0, %conv36
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %add37 = add nsw i64 %mul, %conv36
  store i64 %361, i64* %sum, align 8
  store i32 -999662746, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -136933798
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -136933798
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1527329016, i32 -229561718
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, -1844029719
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1844029719
  %inc39 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -346575930, i32 -229561718
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 91649092, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 727505017, i32 870972467
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1007547391
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1007547391
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1910350307, i32 870972467
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1061292892, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -101506602, i32 598019099
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %462, 255
  store i1 %cmp42, i1* %cmp42.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 218522554, i32 598019099
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %477 = select i1 %cmp42.reload, i32 1940693264, i32 140784724
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %478 = load i64, i64* %sum, align 8
  %479 = load i32, i32* %to, align 4
  %conv45 = sext i32 %479 to i64
  %rem = srem i64 %478, %conv45
  %arrayidx46 = getelementptr inbounds [37 x i8], [37 x i8]* %s, i64 0, i64 %rem
  %480 = load i8, i8* %arrayidx46, align 1
  %481 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %481 to i64
  %arrayidx48 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom47
  store i8 %480, i8* %arrayidx48, align 1
  %482 = load i64, i64* %sum, align 8
  %483 = load i32, i32* %to, align 4
  %conv49 = sext i32 %483 to i64
  %div = sdiv i64 %482, %conv49
  store i64 %div, i64* %sum, align 8
  %484 = load i64, i64* %sum, align 8
  %cmp50 = icmp eq i64 %484, 0
  %485 = select i1 %cmp50, i32 -1647757076, i32 1952007697
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 140784724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 469351917, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 1119375233
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1119375233
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -515406911, i32 -1141656132
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc53 = add nsw i32 %501, 1
  store i32 %503, i32* %i, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1984856994
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1984856994
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1599858682, i32 -1141656132
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1061292892, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -1675383974
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1675383974
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 592243133, i32 2089752253
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  store i32 %546, i32* %j, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 401089740
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 401089740
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -733818197, i32 2089752253
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 794442172, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %cmp56 = icmp sge i32 %574, 0
  %575 = select i1 %cmp56, i32 -362291546, i32 -246153384
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %576 to i64
  %arrayidx60 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom59
  %577 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %577 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv61)
  store i32 1381391450, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = add i32 %578, 670342558
  %580 = add i32 %579, -1
  %581 = sub i32 %580, 670342558
  %dec = add nsw i32 %578, -1
  store i32 %581, i32* %j, align 4
  store i32 794442172, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1607889453, i32 1574011128
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -1508163354
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1508163354
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -2044428684, i32 1574011128
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %635, 57
  store i32 -933009368, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %_ = shl i32 %636, 48
  %637 = sub i32 %636, 924739807
  %638 = sub i32 %637, 48
  %639 = add i32 %638, 924739807
  %_66 = sub i32 %636, 48
  %gen = mul i32 %639, 48
  %640 = sub i32 0, 1597715073
  %641 = sub i32 %640, %636
  %642 = add i32 %641, 1597715073
  %_67 = sub i32 0, %636
  %643 = sub i32 0, 48
  %644 = sub i32 %642, %643
  %gen68 = add i32 %642, 48
  %645 = sub i32 %636, -727926611
  %646 = sub i32 %645, 48
  %647 = add i32 %646, -727926611
  %subalteredBB = sub nsw i32 %636, 48
  %convalteredBB = trunc i32 %647 to i8
  %648 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %648 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s10, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  store i32 1126594872, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = add i32 0, 742867970
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, 742867970
  %_73 = sub i32 0, %649
  %653 = sub i32 0, 97
  %654 = sub i32 %652, %653
  %gen74 = add i32 %652, 97
  %655 = add i32 %649, -980477469
  %656 = sub i32 %655, 97
  %657 = sub i32 %656, -980477469
  %sub5alteredBB = sub nsw i32 %649, 97
  %_75 = shl i32 %657, 10
  %658 = sub i32 0, %657
  %659 = sub i32 0, 10
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %addalteredBB = add nsw i32 %657, 10
  %conv6alteredBB = trunc i32 %661 to i8
  %662 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %662 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s10, i64 0, i64 %idxprom7alteredBB
  store i8 %conv6alteredBB, i8* %arrayidx8alteredBB, align 1
  store i32 1346277941, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 0, %663
  %665 = add i32 0, %664
  %_80 = sub i32 0, %663
  %666 = add i32 %665, -1659192081
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -1659192081
  %gen81 = add i32 %665, 1
  %669 = sub i32 0, %663
  %670 = add i32 0, %669
  %_82 = sub i32 0, %663
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen83 = add i32 %670, 1
  %_84 = shl i32 %663, 1
  %673 = sub i32 0, %663
  %674 = add i32 0, %673
  %_85 = sub i32 0, %663
  %675 = sub i32 %674, -697040695
  %676 = add i32 %675, 1
  %677 = add i32 %676, -697040695
  %gen86 = add i32 %674, 1
  %678 = add i32 %663, -2123081700
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -2123081700
  %inc10alteredBB = add nsw i32 %663, 1
  store i32 %680, i32* %i, align 4
  store i32 -2069201909, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 10569353, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp sle i32 %681, 90
  store i32 801836042, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = sub i32 0, %682
  %684 = add i32 0, %683
  %_99 = sub i32 0, %682
  %685 = add i32 %684, -898473283
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -898473283
  %gen100 = add i32 %684, 1
  %688 = sub i32 0, %682
  %689 = add i32 0, %688
  %_101 = sub i32 0, %682
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen102 = add i32 %689, 1
  %_103 = shl i32 %682, 1
  %694 = sub i32 0, 1
  %695 = add i32 %682, %694
  %_104 = sub i32 %682, 1
  %gen105 = mul i32 %695, 1
  %696 = sub i32 0, 1
  %697 = sub i32 %682, %696
  %inc22alteredBB = add nsw i32 %682, 1
  store i32 %697, i32* %i, align 4
  store i32 1093747060, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 135719209, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = sub i32 %698, 1786165696
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1786165696
  %_114 = sub i32 %698, 1
  %gen115 = mul i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %698, %702
  %_116 = sub i32 %698, 1
  %gen117 = mul i32 %703, 1
  %704 = sub i32 0, %698
  %705 = add i32 0, %704
  %_118 = sub i32 0, %698
  %706 = sub i32 %705, 384048628
  %707 = add i32 %706, 1
  %708 = add i32 %707, 384048628
  %gen119 = add i32 %705, 1
  %709 = add i32 0, 296342990
  %710 = sub i32 %709, %698
  %711 = sub i32 %710, 296342990
  %_120 = sub i32 0, %698
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen121 = add i32 %711, 1
  %716 = sub i32 %698, -820638462
  %717 = add i32 %716, 1
  %718 = add i32 %717, -820638462
  %inc39alteredBB = add nsw i32 %698, 1
  store i32 %718, i32* %i, align 4
  store i32 1527329016, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 727505017, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp slt i32 %719, 255
  store i32 -101506602, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = sub i32 0, 1546518888
  %722 = sub i32 %721, %720
  %723 = add i32 %722, 1546518888
  %_134 = sub i32 0, %720
  %724 = add i32 %723, -1123705146
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -1123705146
  %gen135 = add i32 %723, 1
  %727 = add i32 %720, 1419043917
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1419043917
  %_136 = sub i32 %720, 1
  %gen137 = mul i32 %729, 1
  %730 = sub i32 0, 660833492
  %731 = sub i32 %730, %720
  %732 = add i32 %731, 660833492
  %_138 = sub i32 0, %720
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %gen139 = add i32 %732, 1
  %_140 = shl i32 %720, 1
  %735 = sub i32 0, %720
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %inc53alteredBB = add nsw i32 %720, 1
  store i32 %738, i32* %i, align 4
  store i32 -515406911, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  store i32 %739, i32* %j, align 4
  store i32 592243133, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1607889453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB148, %for.end64, %for.inc63, %for.body58, %for.cond55, %originalBBpart2146, %originalBB144, %for.end54, %originalBBpart2142, %originalBB133, %for.inc52, %if.end, %if.then, %for.body44, %originalBBpart2131, %originalBB129, %for.cond41, %originalBBpart2127, %originalBB125, %for.end40, %originalBBpart2123, %originalBB113, %for.inc38, %for.body30, %for.cond24, %originalBBpart2111, %originalBB109, %for.end23, %originalBBpart2107, %originalBB98, %for.inc21, %for.body15, %originalBBpart296, %originalBB94, %for.cond12, %originalBBpart292, %originalBB90, %for.end11, %originalBBpart288, %originalBB79, %for.inc9, %originalBBpart277, %originalBB72, %for.body4, %for.cond1, %for.end, %for.inc, %originalBBpart270, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
