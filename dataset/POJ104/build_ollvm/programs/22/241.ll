; ModuleID = 'source-C-CXX/22/241.c'
source_filename = "source-C-CXX/22/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [200 x i8], align 16
  %k = alloca i8, align 1
  %pla = alloca [200 x i32], align 16
  %s = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -426456042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -426456042, label %for.cond
    i32 -250359563, label %for.body
    i32 -1649408164, label %if.then
    i32 -1647054398, label %if.end
    i32 -1370259358, label %for.inc
    i32 2136045137, label %originalBB
    i32 -596841828, label %originalBBpart2
    i32 -1680405767, label %for.end
    i32 -863705600, label %for.cond10
    i32 1703424000, label %originalBB72
    i32 848320904, label %originalBBpart282
    i32 -771581967, label %for.body13
    i32 -611193553, label %if.then16
    i32 -1411167853, label %originalBB84
    i32 -665309564, label %originalBBpart286
    i32 -931704626, label %if.else
    i32 11499601, label %if.end20
    i32 1792834955, label %originalBB88
    i32 -826813225, label %originalBBpart290
    i32 -471831870, label %if.then24
    i32 -569143274, label %if.else26
    i32 1938110974, label %if.end30
    i32 -1046903435, label %for.cond31
    i32 -1387581913, label %originalBB92
    i32 1998284018, label %originalBBpart2105
    i32 31134307, label %for.body36
    i32 750265301, label %originalBB107
    i32 -917582210, label %originalBBpart2132
    i32 208713039, label %for.inc49
    i32 142851503, label %for.end51
    i32 -2013420534, label %originalBB134
    i32 -1312598494, label %originalBBpart2136
    i32 2018835711, label %for.inc52
    i32 -602280864, label %for.end54
    i32 2047168871, label %originalBB138
    i32 -1318572671, label %originalBBpart2144
    i32 -1734107718, label %for.cond56
    i32 -1062425926, label %for.body59
    i32 -658726105, label %for.inc64
    i32 -453419477, label %originalBB146
    i32 -921610318, label %originalBBpart2159
    i32 595472669, label %for.end65
    i32 -1036961575, label %originalBBalteredBB
    i32 -770048453, label %originalBB72alteredBB
    i32 -1805520439, label %originalBB84alteredBB
    i32 244507809, label %originalBB88alteredBB
    i32 1702054515, label %originalBB92alteredBB
    i32 -1934266885, label %originalBB107alteredBB
    i32 -927378405, label %originalBB134alteredBB
    i32 1756225720, label %originalBB138alteredBB
    i32 1506145960, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -250359563, i32 -1680405767
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -1649408164, i32 -1647054398
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 %6, -1967548442
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1967548442
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %pla, i64 0, i64 %idxprom7
  store i32 %10, i32* %arrayidx8, align 4
  store i32 -1647054398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1370259358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2136045137, i32 -1036961575
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, 1039103556
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1039103556
  %inc9 = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1479289576
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1479289576
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -596841828, i32 -1036961575
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -426456042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -863705600, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
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
  %70 = select i1 %68, i32 1703424000, i32 -770048453
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %add = add nsw i32 %72, 1
  %cmp11 = icmp sle i32 %71, %74
  store i1 %cmp11, i1* %cmp11.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1402790758
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1402790758
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 848320904, i32 -770048453
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %102 = select i1 %cmp11.reload, i32 -771581967, i32 -602280864
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %103, 1
  %104 = select i1 %cmp14, i32 -611193553, i32 -931704626
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1179593196
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1179593196
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1411167853, i32 -1805520439
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1232861780
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1232861780
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -665309564, i32 -1805520439
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 11499601, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 1023363181
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1023363181
  %sub = sub nsw i32 %147, 1
  %idxprom17 = sext i32 %150 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %pla, i64 0, i64 %idxprom17
  %151 = load i32, i32* %arrayidx18, align 4
  %152 = add i32 %151, -798779587
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -798779587
  %add19 = add nsw i32 %151, 1
  store i32 %154, i32* %s, align 4
  store i32 11499601, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1752280658
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1752280658
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1792834955, i32 244507809
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %j, align 4
  %172 = add i32 %171, -960513843
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -960513843
  %add21 = add nsw i32 %171, 1
  %cmp22 = icmp eq i32 %170, %174
  store i1 %cmp22, i1* %cmp22.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -826813225, i32 244507809
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %189 = select i1 %cmp22.reload, i32 -471831870, i32 -569143274
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %190 = load i32, i32* %l, align 4
  %191 = add i32 %190, 1851913823
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1851913823
  %sub25 = sub nsw i32 %190, 1
  store i32 %193, i32* %e, align 4
  store i32 1938110974, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %194 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %pla, i64 0, i64 %idxprom27
  %195 = load i32, i32* %arrayidx28, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub29 = sub nsw i32 %195, 1
  store i32 %197, i32* %e, align 4
  store i32 1938110974, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1046903435, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 109521865
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 109521865
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1387581913, i32 1702054515
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %225 = load i32, i32* %s, align 4
  %226 = load i32, i32* %t, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %225, %227
  %add32 = add nsw i32 %225, %226
  %229 = load i32, i32* %e, align 4
  %230 = load i32, i32* %t, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %229, %231
  %sub33 = sub nsw i32 %229, %230
  %cmp34 = icmp slt i32 %228, %232
  store i1 %cmp34, i1* %cmp34.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -2074709079
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2074709079
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1998284018, i32 1702054515
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %260 = select i1 %cmp34.reload, i32 31134307, i32 142851503
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1871115942
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1871115942
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 750265301, i32 -1934266885
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %288 = load i32, i32* %s, align 4
  %289 = load i32, i32* %t, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 %288, %290
  %add37 = add nsw i32 %288, %289
  %idxprom38 = sext i32 %291 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom38
  %292 = load i8, i8* %arrayidx39, align 1
  store i8 %292, i8* %k, align 1
  %293 = load i32, i32* %e, align 4
  %294 = load i32, i32* %t, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %293, %295
  %sub40 = sub nsw i32 %293, %294
  %idxprom41 = sext i32 %296 to i64
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom41
  %297 = load i8, i8* %arrayidx42, align 1
  %298 = load i32, i32* %s, align 4
  %299 = load i32, i32* %t, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 %298, %300
  %add43 = add nsw i32 %298, %299
  %idxprom44 = sext i32 %301 to i64
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom44
  store i8 %297, i8* %arrayidx45, align 1
  %302 = load i8, i8* %k, align 1
  %303 = load i32, i32* %e, align 4
  %304 = load i32, i32* %t, align 4
  %305 = add i32 %303, 1389487596
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 1389487596
  %sub46 = sub nsw i32 %303, %304
  %idxprom47 = sext i32 %307 to i64
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom47
  store i8 %302, i8* %arrayidx48, align 1
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1945169990
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1945169990
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -917582210, i32 -1934266885
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 208713039, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %323 = load i32, i32* %t, align 4
  %324 = sub i32 %323, 1947184120
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1947184120
  %inc50 = add nsw i32 %323, 1
  store i32 %326, i32* %t, align 4
  store i32 -1046903435, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -2013420534, i32 -927378405
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1909288676
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1909288676
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1312598494, i32 -927378405
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2018835711, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc53 = add nsw i32 %380, 1
  store i32 %382, i32* %i, align 4
  store i32 -863705600, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 2047168871, i32 1756225720
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %409 = load i32, i32* %l, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %sub55 = sub nsw i32 %409, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1633554518
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1633554518
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1318572671, i32 1756225720
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1734107718, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %cmp57 = icmp sge i32 %439, 0
  %440 = select i1 %cmp57, i32 -1062425926, i32 595472669
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %441 to i64
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom60
  %442 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %442 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62)
  store i32 -658726105, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -2103837503
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -2103837503
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -453419477, i32 1506145960
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 %470, 348302855
  %472 = add i32 %471, -1
  %473 = add i32 %472, 348302855
  %dec = add nsw i32 %470, -1
  store i32 %473, i32* %i, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -611975509
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -611975509
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -921610318, i32 1506145960
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1734107718, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_ = sub i32 0, %501
  %504 = sub i32 %503, -1334921428
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1334921428
  %gen = add i32 %503, 1
  %507 = sub i32 %501, 1586161972
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1586161972
  %_66 = sub i32 %501, 1
  %gen67 = mul i32 %509, 1
  %_68 = shl i32 %501, 1
  %_69 = shl i32 %501, 1
  %510 = add i32 0, -1929617039
  %511 = sub i32 %510, %501
  %512 = sub i32 %511, -1929617039
  %_70 = sub i32 0, %501
  %513 = add i32 %512, -1799056525
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1799056525
  %gen71 = add i32 %512, 1
  %516 = add i32 %501, -1325016083
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1325016083
  %inc9alteredBB = add nsw i32 %501, 1
  store i32 %518, i32* %i, align 4
  store i32 2136045137, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %j, align 4
  %521 = add i32 %520, 1242146661
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1242146661
  %_73 = sub i32 %520, 1
  %gen74 = mul i32 %523, 1
  %_75 = shl i32 %520, 1
  %524 = sub i32 0, %520
  %525 = add i32 0, %524
  %_76 = sub i32 0, %520
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen77 = add i32 %525, 1
  %_78 = shl i32 %520, 1
  %530 = sub i32 %520, -838008428
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -838008428
  %_79 = sub i32 %520, 1
  %gen80 = mul i32 %532, 1
  %533 = add i32 %520, 1029105991
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1029105991
  %addalteredBB = add nsw i32 %520, 1
  %cmp11alteredBB = icmp sle i32 %519, %535
  store i32 1703424000, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1411167853, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %add21alteredBB = add nsw i32 %537, 1
  %cmp22alteredBB = icmp eq i32 %536, %541
  store i32 1792834955, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %s, align 4
  %543 = load i32, i32* %t, align 4
  %_93 = shl i32 %542, %543
  %_94 = shl i32 %542, %543
  %544 = sub i32 0, -181422968
  %545 = sub i32 %544, %542
  %546 = add i32 %545, -181422968
  %_95 = sub i32 0, %542
  %547 = sub i32 %546, 871751908
  %548 = add i32 %547, %543
  %549 = add i32 %548, 871751908
  %gen96 = add i32 %546, %543
  %_97 = shl i32 %542, %543
  %550 = add i32 %542, 344361239
  %551 = sub i32 %550, %543
  %552 = sub i32 %551, 344361239
  %_98 = sub i32 %542, %543
  %gen99 = mul i32 %552, %543
  %_100 = shl i32 %542, %543
  %553 = sub i32 0, 849378967
  %554 = sub i32 %553, %542
  %555 = add i32 %554, 849378967
  %_101 = sub i32 0, %542
  %556 = add i32 %555, 236944493
  %557 = add i32 %556, %543
  %558 = sub i32 %557, 236944493
  %gen102 = add i32 %555, %543
  %_103 = shl i32 %542, %543
  %559 = sub i32 0, %543
  %560 = sub i32 %542, %559
  %add32alteredBB = add nsw i32 %542, %543
  %561 = load i32, i32* %e, align 4
  %562 = load i32, i32* %t, align 4
  %563 = sub i32 %561, -1640882141
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -1640882141
  %sub33alteredBB = sub nsw i32 %561, %562
  %cmp34alteredBB = icmp slt i32 %560, %565
  store i32 -1387581913, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %s, align 4
  %567 = load i32, i32* %t, align 4
  %568 = add i32 0, -1123193817
  %569 = sub i32 %568, %566
  %570 = sub i32 %569, -1123193817
  %_108 = sub i32 0, %566
  %571 = add i32 %570, -1451230752
  %572 = add i32 %571, %567
  %573 = sub i32 %572, -1451230752
  %gen109 = add i32 %570, %567
  %_110 = shl i32 %566, %567
  %574 = sub i32 0, %567
  %575 = add i32 %566, %574
  %_111 = sub i32 %566, %567
  %gen112 = mul i32 %575, %567
  %576 = sub i32 %566, 775003285
  %577 = sub i32 %576, %567
  %578 = add i32 %577, 775003285
  %_113 = sub i32 %566, %567
  %gen114 = mul i32 %578, %567
  %_115 = shl i32 %566, %567
  %579 = sub i32 0, %566
  %580 = sub i32 0, %567
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add37alteredBB = add nsw i32 %566, %567
  %idxprom38alteredBB = sext i32 %582 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom38alteredBB
  %583 = load i8, i8* %arrayidx39alteredBB, align 1
  store i8 %583, i8* %k, align 1
  %584 = load i32, i32* %e, align 4
  %585 = load i32, i32* %t, align 4
  %586 = sub i32 0, %584
  %587 = add i32 0, %586
  %_116 = sub i32 0, %584
  %588 = sub i32 0, %585
  %589 = sub i32 %587, %588
  %gen117 = add i32 %587, %585
  %_118 = shl i32 %584, %585
  %_119 = shl i32 %584, %585
  %_120 = shl i32 %584, %585
  %590 = add i32 %584, -1405206029
  %591 = sub i32 %590, %585
  %592 = sub i32 %591, -1405206029
  %_121 = sub i32 %584, %585
  %gen122 = mul i32 %592, %585
  %593 = sub i32 0, %585
  %594 = add i32 %584, %593
  %sub40alteredBB = sub nsw i32 %584, %585
  %idxprom41alteredBB = sext i32 %594 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom41alteredBB
  %595 = load i8, i8* %arrayidx42alteredBB, align 1
  %596 = load i32, i32* %s, align 4
  %597 = load i32, i32* %t, align 4
  %598 = sub i32 0, -1370794138
  %599 = sub i32 %598, %596
  %600 = add i32 %599, -1370794138
  %_123 = sub i32 0, %596
  %601 = add i32 %600, -1137797778
  %602 = add i32 %601, %597
  %603 = sub i32 %602, -1137797778
  %gen124 = add i32 %600, %597
  %604 = sub i32 0, 1763739401
  %605 = sub i32 %604, %596
  %606 = add i32 %605, 1763739401
  %_125 = sub i32 0, %596
  %607 = sub i32 %606, -1055212745
  %608 = add i32 %607, %597
  %609 = add i32 %608, -1055212745
  %gen126 = add i32 %606, %597
  %_127 = shl i32 %596, %597
  %610 = sub i32 %596, -197584438
  %611 = sub i32 %610, %597
  %612 = add i32 %611, -197584438
  %_128 = sub i32 %596, %597
  %gen129 = mul i32 %612, %597
  %613 = sub i32 0, %596
  %614 = sub i32 0, %597
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %add43alteredBB = add nsw i32 %596, %597
  %idxprom44alteredBB = sext i32 %616 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom44alteredBB
  store i8 %595, i8* %arrayidx45alteredBB, align 1
  %617 = load i8, i8* %k, align 1
  %618 = load i32, i32* %e, align 4
  %619 = load i32, i32* %t, align 4
  %_130 = shl i32 %618, %619
  %620 = add i32 %618, 489344095
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, 489344095
  %sub46alteredBB = sub nsw i32 %618, %619
  %idxprom47alteredBB = sext i32 %622 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom47alteredBB
  store i8 %617, i8* %arrayidx48alteredBB, align 1
  store i32 750265301, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -2013420534, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %l, align 4
  %624 = add i32 %623, -1771153676
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1771153676
  %_139 = sub i32 %623, 1
  %gen140 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = add i32 %623, %627
  %_141 = sub i32 %623, 1
  %gen142 = mul i32 %628, 1
  %629 = sub i32 0, 1
  %630 = add i32 %623, %629
  %sub55alteredBB = sub nsw i32 %623, 1
  store i32 %630, i32* %i, align 4
  store i32 2047168871, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %_147 = shl i32 %631, -1
  %632 = sub i32 0, -1
  %633 = add i32 %631, %632
  %_148 = sub i32 %631, -1
  %gen149 = mul i32 %633, -1
  %634 = add i32 0, -571068023
  %635 = sub i32 %634, %631
  %636 = sub i32 %635, -571068023
  %_150 = sub i32 0, %631
  %637 = sub i32 0, %636
  %638 = sub i32 0, -1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen151 = add i32 %636, -1
  %641 = add i32 0, 758531742
  %642 = sub i32 %641, %631
  %643 = sub i32 %642, 758531742
  %_152 = sub i32 0, %631
  %644 = sub i32 0, -1
  %645 = sub i32 %643, %644
  %gen153 = add i32 %643, -1
  %_154 = shl i32 %631, -1
  %646 = sub i32 %631, -696069523
  %647 = sub i32 %646, -1
  %648 = add i32 %647, -696069523
  %_155 = sub i32 %631, -1
  %gen156 = mul i32 %648, -1
  %_157 = shl i32 %631, -1
  %649 = sub i32 0, %631
  %650 = sub i32 0, -1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %decalteredBB = add nsw i32 %631, -1
  store i32 %652, i32* %i, align 4
  store i32 -453419477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB146, %for.inc64, %for.body59, %for.cond56, %originalBBpart2144, %originalBB138, %for.end54, %for.inc52, %originalBBpart2136, %originalBB134, %for.end51, %for.inc49, %originalBBpart2132, %originalBB107, %for.body36, %originalBBpart2105, %originalBB92, %for.cond31, %if.end30, %if.else26, %if.then24, %originalBBpart290, %originalBB88, %if.end20, %if.else, %originalBBpart286, %originalBB84, %if.then16, %for.body13, %originalBBpart282, %originalBB72, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
