; ModuleID = 'source-C-CXX/22/1134.c'
source_filename = "source-C-CXX/22/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %c1 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  %0 = load i32, i32* %k, align 4
  store i32 %0, i32* %x1, align 4
  store i32 0, i32* %m, align 4
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, -1695521267
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1695521267
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 493462251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 493462251, label %for.cond
    i32 468174276, label %originalBB
    i32 -569668744, label %originalBBpart2
    i32 441223942, label %for.body
    i32 -1602381494, label %originalBB56
    i32 215679273, label %originalBBpart258
    i32 -362066977, label %if.then
    i32 1179464837, label %for.cond7
    i32 995739310, label %originalBB60
    i32 -90737855, label %originalBBpart282
    i32 -736330688, label %for.body12
    i32 -1246960023, label %for.inc
    i32 1923799237, label %for.end
    i32 1667959010, label %if.end
    i32 1618735342, label %for.inc26
    i32 -133280927, label %for.end27
    i32 -1936459089, label %if.then30
    i32 -299223636, label %for.cond31
    i32 -482743851, label %originalBB84
    i32 -2057574741, label %originalBBpart286
    i32 484904358, label %for.body34
    i32 936696425, label %originalBB88
    i32 -1792749986, label %originalBBpart2107
    i32 1370323822, label %for.inc41
    i32 1874768824, label %originalBB109
    i32 1804932424, label %originalBBpart2124
    i32 743122359, label %for.end43
    i32 -1009964701, label %if.end44
    i32 537628338, label %originalBB126
    i32 -1598501224, label %originalBBpart2128
    i32 676863305, label %for.cond45
    i32 -1397017466, label %originalBB130
    i32 -98458060, label %originalBBpart2132
    i32 -1893268407, label %for.body48
    i32 233014785, label %for.inc53
    i32 -2048507695, label %for.end55
    i32 378570011, label %originalBBalteredBB
    i32 2115001894, label %originalBB56alteredBB
    i32 -1750137533, label %originalBB60alteredBB
    i32 -491740801, label %originalBB84alteredBB
    i32 -809392119, label %originalBB88alteredBB
    i32 -1778821055, label %originalBB109alteredBB
    i32 1951569264, label %originalBB126alteredBB
    i32 898929272, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1773512867
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1773512867
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 468174276, i32 378570011
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 484558320
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 484558320
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -569668744, i32 378570011
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 441223942, i32 -133280927
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -313420207
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -313420207
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1602381494, i32 2115001894
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %65 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1889852116
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1889852116
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 215679273, i32 2115001894
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %81 = select i1 %cmp5.reload, i32 -362066977, i32 1667959010
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  store i32 %82, i32* %x2, align 4
  store i32 0, i32* %j, align 4
  store i32 1179464837, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 2143208333
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2143208333
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 995739310, i32 -1750137533
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %x1, align 4
  %112 = load i32, i32* %x2, align 4
  %113 = add i32 %111, 1107296133
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 1107296133
  %sub8 = sub nsw i32 %111, %112
  %116 = sub i32 %115, 2015172699
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2015172699
  %sub9 = sub nsw i32 %115, 1
  %cmp10 = icmp slt i32 %110, %118
  store i1 %cmp10, i1* %cmp10.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 2077115127
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2077115127
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -90737855, i32 -1750137533
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %134 = select i1 %cmp10.reload, i32 -736330688, i32 1923799237
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %x2, align 4
  %137 = add i32 %135, -1483464842
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -1483464842
  %add = add nsw i32 %135, %136
  %140 = add i32 %139, 1534726577
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1534726577
  %add13 = add nsw i32 %139, 1
  %idxprom14 = sext i32 %142 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom14
  %143 = load i8, i8* %arrayidx15, align 1
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %m, align 4
  %146 = add i32 %144, 666467241
  %147 = add i32 %146, %145
  %148 = sub i32 %147, 666467241
  %add16 = add nsw i32 %144, %145
  %idxprom17 = sext i32 %148 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom17
  store i8 %143, i8* %arrayidx18, align 1
  store i32 -1246960023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %149, -1182754592
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1182754592
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  store i32 1179464837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* %x1, align 4
  %154 = load i32, i32* %x2, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %153, %155
  %sub19 = sub nsw i32 %153, %154
  %157 = load i32, i32* %m, align 4
  %158 = add i32 %156, -217369320
  %159 = add i32 %158, %157
  %160 = sub i32 %159, -217369320
  %add20 = add nsw i32 %156, %157
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub21 = sub nsw i32 %160, 1
  %idxprom22 = sext i32 %162 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  %163 = load i32, i32* %m, align 4
  %164 = load i32, i32* %x1, align 4
  %165 = sub i32 %163, 1350605621
  %166 = add i32 %165, %164
  %167 = add i32 %166, 1350605621
  %add24 = add nsw i32 %163, %164
  %168 = load i32, i32* %x2, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %sub25 = sub nsw i32 %167, %168
  store i32 %170, i32* %m, align 4
  %171 = load i32, i32* %x2, align 4
  store i32 %171, i32* %x1, align 4
  store i32 1667959010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1618735342, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, -1
  %174 = sub i32 %172, %173
  %dec = add nsw i32 %172, -1
  store i32 %174, i32* %i, align 4
  store i32 493462251, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %175, 0
  %176 = select i1 %cmp28, i32 -1936459089, i32 -1009964701
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -299223636, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -680277170
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -680277170
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -482743851, i32 -491740801
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %x1, align 4
  %cmp32 = icmp slt i32 %192, %193
  store i1 %cmp32, i1* %cmp32.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -2057574741, i32 -491740801
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %220 = select i1 %cmp32.reload, i32 484904358, i32 743122359
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1532863555
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1532863555
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 936696425, i32 -809392119
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %236 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom35
  %237 = load i8, i8* %arrayidx36, align 1
  %238 = load i32, i32* %k, align 4
  %239 = load i32, i32* %x1, align 4
  %240 = add i32 %238, -1279271559
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -1279271559
  %sub37 = sub nsw i32 %238, %239
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 %242, -794827706
  %245 = add i32 %244, %243
  %246 = add i32 %245, -794827706
  %add38 = add nsw i32 %242, %243
  %idxprom39 = sext i32 %246 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom39
  store i8 %237, i8* %arrayidx40, align 1
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1792749986, i32 -809392119
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1370323822, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1874768824, i32 -1778821055
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 %287, -671418522
  %289 = add i32 %288, 1
  %290 = add i32 %289, -671418522
  %inc42 = add nsw i32 %287, 1
  store i32 %290, i32* %j, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 408644694
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 408644694
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1804932424, i32 -1778821055
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -299223636, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1009964701, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 537628338, i32 1951569264
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1172056064
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1172056064
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1598501224, i32 1951569264
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 676863305, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -447700832
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -447700832
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1397017466, i32 898929272
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %k, align 4
  %cmp46 = icmp slt i32 %362, %363
  store i1 %cmp46, i1* %cmp46.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1298574317
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1298574317
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -98458060, i32 898929272
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %379 = select i1 %cmp46.reload, i32 -1893268407, i32 -2048507695
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %380 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom49
  %381 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %381 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv51)
  store i32 233014785, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc54 = add nsw i32 %382, 1
  store i32 %384, i32* %i, align 4
  store i32 676863305, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %385, 0
  store i32 468174276, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %386 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %387 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %387 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -1602381494, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = load i32, i32* %x1, align 4
  %390 = load i32, i32* %x2, align 4
  %391 = sub i32 0, %389
  %392 = add i32 0, %391
  %_ = sub i32 0, %389
  %393 = sub i32 %392, -1217747237
  %394 = add i32 %393, %390
  %395 = add i32 %394, -1217747237
  %gen = add i32 %392, %390
  %396 = add i32 %389, 1704884619
  %397 = sub i32 %396, %390
  %398 = sub i32 %397, 1704884619
  %_61 = sub i32 %389, %390
  %gen62 = mul i32 %398, %390
  %_63 = shl i32 %389, %390
  %399 = sub i32 0, %390
  %400 = add i32 %389, %399
  %_64 = sub i32 %389, %390
  %gen65 = mul i32 %400, %390
  %_66 = shl i32 %389, %390
  %401 = add i32 0, -1098204339
  %402 = sub i32 %401, %389
  %403 = sub i32 %402, -1098204339
  %_67 = sub i32 0, %389
  %404 = add i32 %403, -1567922244
  %405 = add i32 %404, %390
  %406 = sub i32 %405, -1567922244
  %gen68 = add i32 %403, %390
  %407 = add i32 %389, 1796985096
  %408 = sub i32 %407, %390
  %409 = sub i32 %408, 1796985096
  %sub8alteredBB = sub nsw i32 %389, %390
  %_69 = shl i32 %409, 1
  %410 = sub i32 %409, -1423495202
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1423495202
  %_70 = sub i32 %409, 1
  %gen71 = mul i32 %412, 1
  %_72 = shl i32 %409, 1
  %413 = sub i32 0, 1314255358
  %414 = sub i32 %413, %409
  %415 = add i32 %414, 1314255358
  %_73 = sub i32 0, %409
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen74 = add i32 %415, 1
  %_75 = shl i32 %409, 1
  %_76 = shl i32 %409, 1
  %_77 = shl i32 %409, 1
  %_78 = shl i32 %409, 1
  %420 = sub i32 0, -98892670
  %421 = sub i32 %420, %409
  %422 = add i32 %421, -98892670
  %_79 = sub i32 0, %409
  %423 = sub i32 %422, 716368284
  %424 = add i32 %423, 1
  %425 = add i32 %424, 716368284
  %gen80 = add i32 %422, 1
  %426 = sub i32 %409, -1873458253
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1873458253
  %sub9alteredBB = sub nsw i32 %409, 1
  %cmp10alteredBB = icmp slt i32 %388, %428
  store i32 995739310, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = load i32, i32* %x1, align 4
  %cmp32alteredBB = icmp slt i32 %429, %430
  store i32 -482743851, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %431 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom35alteredBB
  %432 = load i8, i8* %arrayidx36alteredBB, align 1
  %433 = load i32, i32* %k, align 4
  %434 = load i32, i32* %x1, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %433, %435
  %_89 = sub i32 %433, %434
  %gen90 = mul i32 %436, %434
  %437 = sub i32 0, %434
  %438 = add i32 %433, %437
  %_91 = sub i32 %433, %434
  %gen92 = mul i32 %438, %434
  %439 = sub i32 %433, 1658192776
  %440 = sub i32 %439, %434
  %441 = add i32 %440, 1658192776
  %_93 = sub i32 %433, %434
  %gen94 = mul i32 %441, %434
  %_95 = shl i32 %433, %434
  %442 = sub i32 0, %434
  %443 = add i32 %433, %442
  %sub37alteredBB = sub nsw i32 %433, %434
  %444 = load i32, i32* %j, align 4
  %_96 = shl i32 %443, %444
  %445 = sub i32 0, %443
  %446 = add i32 0, %445
  %_97 = sub i32 0, %443
  %447 = add i32 %446, 561954881
  %448 = add i32 %447, %444
  %449 = sub i32 %448, 561954881
  %gen98 = add i32 %446, %444
  %450 = add i32 %443, -337290552
  %451 = sub i32 %450, %444
  %452 = sub i32 %451, -337290552
  %_99 = sub i32 %443, %444
  %gen100 = mul i32 %452, %444
  %_101 = shl i32 %443, %444
  %453 = sub i32 0, %444
  %454 = add i32 %443, %453
  %_102 = sub i32 %443, %444
  %gen103 = mul i32 %454, %444
  %455 = sub i32 0, %444
  %456 = add i32 %443, %455
  %_104 = sub i32 %443, %444
  %gen105 = mul i32 %456, %444
  %457 = sub i32 0, %443
  %458 = sub i32 0, %444
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add38alteredBB = add nsw i32 %443, %444
  %idxprom39alteredBB = sext i32 %460 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom39alteredBB
  store i8 %432, i8* %arrayidx40alteredBB, align 1
  store i32 936696425, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_110 = sub i32 0, %461
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen111 = add i32 %463, 1
  %468 = add i32 0, -422165861
  %469 = sub i32 %468, %461
  %470 = sub i32 %469, -422165861
  %_112 = sub i32 0, %461
  %471 = add i32 %470, -1205363314
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1205363314
  %gen113 = add i32 %470, 1
  %474 = sub i32 0, %461
  %475 = add i32 0, %474
  %_114 = sub i32 0, %461
  %476 = add i32 %475, -1378652092
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1378652092
  %gen115 = add i32 %475, 1
  %_116 = shl i32 %461, 1
  %479 = add i32 0, -845376071
  %480 = sub i32 %479, %461
  %481 = sub i32 %480, -845376071
  %_117 = sub i32 0, %461
  %482 = add i32 %481, 11780577
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 11780577
  %gen118 = add i32 %481, 1
  %485 = sub i32 0, 864839197
  %486 = sub i32 %485, %461
  %487 = add i32 %486, 864839197
  %_119 = sub i32 0, %461
  %488 = add i32 %487, 3819093
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 3819093
  %gen120 = add i32 %487, 1
  %491 = sub i32 0, -1246765662
  %492 = sub i32 %491, %461
  %493 = add i32 %492, -1246765662
  %_121 = sub i32 0, %461
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen122 = add i32 %493, 1
  %496 = add i32 %461, 1664904294
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1664904294
  %inc42alteredBB = add nsw i32 %461, 1
  store i32 %498, i32* %j, align 4
  store i32 1874768824, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 537628338, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %k, align 4
  %cmp46alteredBB = icmp slt i32 %499, %500
  store i32 -1397017466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.body48, %originalBBpart2132, %originalBB130, %for.cond45, %originalBBpart2128, %originalBB126, %if.end44, %for.end43, %originalBBpart2124, %originalBB109, %for.inc41, %originalBBpart2107, %originalBB88, %for.body34, %originalBBpart286, %originalBB84, %for.cond31, %if.then30, %for.end27, %for.inc26, %if.end, %for.end, %for.inc, %for.body12, %originalBBpart282, %originalBB60, %for.cond7, %if.then, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
