; ModuleID = 'source-C-CXX/6/1008.c'
source_filename = "source-C-CXX/6/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %i7 = alloca i32, align 4
  %i19 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1766227201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1766227201, label %for.cond
    i32 -1565904751, label %originalBB
    i32 765140028, label %originalBBpart2
    i32 1613486317, label %for.body
    i32 -1202135726, label %for.inc
    i32 -263213920, label %for.end
    i32 201753611, label %for.cond8
    i32 34291198, label %for.body14
    i32 1457056765, label %originalBB108
    i32 -1075109023, label %originalBBpart2113
    i32 1900047923, label %for.inc16
    i32 -1255909098, label %for.end18
    i32 485018987, label %originalBB115
    i32 61757817, label %originalBBpart2117
    i32 -745449606, label %for.cond20
    i32 247428669, label %originalBB119
    i32 -1261261509, label %originalBBpart2121
    i32 -48342866, label %for.body26
    i32 1258325288, label %originalBB123
    i32 1512775069, label %originalBBpart2125
    i32 538466830, label %for.cond27
    i32 932838192, label %for.body30
    i32 157802947, label %if.then
    i32 -61545708, label %if.end
    i32 870860606, label %for.inc40
    i32 7516152, label %for.end42
    i32 -2103021640, label %originalBB127
    i32 -659838916, label %originalBBpart2129
    i32 -368952154, label %if.then45
    i32 -1069807418, label %originalBB131
    i32 -1589446012, label %originalBBpart2133
    i32 -943571702, label %if.end46
    i32 609573490, label %for.inc47
    i32 -1778401053, label %for.end49
    i32 -2025008620, label %if.then52
    i32 1139024928, label %originalBB135
    i32 -616315792, label %originalBBpart2137
    i32 289952965, label %for.cond53
    i32 2066017418, label %for.body59
    i32 958301031, label %for.inc64
    i32 -56830206, label %for.end66
    i32 -2103551746, label %if.else
    i32 238138340, label %for.cond67
    i32 1214774591, label %for.body73
    i32 -1685111249, label %for.inc79
    i32 -379763076, label %for.end81
    i32 1647640629, label %for.cond82
    i32 1820313421, label %for.body88
    i32 1239389552, label %for.inc93
    i32 -1424840909, label %originalBB139
    i32 478818627, label %originalBBpart2158
    i32 125090891, label %for.end95
    i32 1138946925, label %if.end96
    i32 -1459634394, label %originalBBalteredBB
    i32 2024577744, label %originalBB108alteredBB
    i32 -1035655141, label %originalBB115alteredBB
    i32 -18776695, label %originalBB119alteredBB
    i32 -2146326172, label %originalBB123alteredBB
    i32 416157130, label %originalBB127alteredBB
    i32 752521223, label %originalBB131alteredBB
    i32 515964370, label %originalBB135alteredBB
    i32 329210207, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 116004476
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 116004476
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1565904751, i32 -1459634394
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1173565724
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1173565724
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 765140028, i32 -1459634394
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1613486317, i32 -263213920
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %n, align 4
  store i32 -1202135726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc6 = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  store i32 1766227201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i7, align 4
  store i32 201753611, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i7, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom9
  %42 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %42 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %43 = select i1 %cmp12, i32 34291198, i32 -1255909098
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1877155683
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1877155683
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1457056765, i32 2024577744
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %71 = load i32, i32* %q, align 4
  %72 = add i32 %71, -711375443
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -711375443
  %inc15 = add nsw i32 %71, 1
  store i32 %74, i32* %q, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1131018586
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1131018586
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1075109023, i32 2024577744
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1900047923, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i7, align 4
  %103 = sub i32 %102, 1240773412
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1240773412
  %inc17 = add nsw i32 %102, 1
  store i32 %105, i32* %i7, align 4
  store i32 201753611, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -99430042
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -99430042
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 485018987, i32 -1035655141
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i19, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 545050596
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 545050596
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 61757817, i32 -1035655141
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -745449606, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -145075446
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -145075446
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 247428669, i32 -18776695
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i19, align 4
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom21
  %176 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %176 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -976551623
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -976551623
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1261261509, i32 -18776695
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %204 = select i1 %cmp24.reload, i32 -48342866, i32 -1778401053
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1258325288, i32 -2146326172
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 2002659822
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 2002659822
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1512775069, i32 -2146326172
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 538466830, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %258, %259
  %260 = select i1 %cmp28, i32 932838192, i32 7516152
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i19, align 4
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, %261
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add = add nsw i32 %261, %262
  %idxprom31 = sext i32 %266 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom31
  %267 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %267 to i32
  %268 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %268 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom34
  %269 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %269 to i32
  %cmp37 = icmp eq i32 %conv33, %conv36
  %270 = select i1 %cmp37, i32 157802947, i32 -61545708
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc39 = add nsw i32 %271, 1
  store i32 %273, i32* %m, align 4
  store i32 -61545708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 870860606, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 %274, 403160213
  %276 = add i32 %275, 1
  %277 = add i32 %276, 403160213
  %inc41 = add nsw i32 %274, 1
  store i32 %277, i32* %j, align 4
  store i32 538466830, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1332729370
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1332729370
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -2103021640, i32 416157130
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %293 = load i32, i32* %m, align 4
  %294 = load i32, i32* %n, align 4
  %cmp43 = icmp eq i32 %293, %294
  store i1 %cmp43, i1* %cmp43.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 690088917
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 690088917
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -659838916, i32 416157130
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %310 = select i1 %cmp43.reload, i32 -368952154, i32 -943571702
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1790411083
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1790411083
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1069807418, i32 752521223
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -542305064
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -542305064
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1589446012, i32 752521223
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1778401053, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 609573490, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i19, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc48 = add nsw i32 %341, 1
  store i32 %343, i32* %i19, align 4
  store i32 -745449606, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i19, align 4
  %345 = load i32, i32* %q, align 4
  %cmp50 = icmp eq i32 %344, %345
  %346 = select i1 %cmp50, i32 -2025008620, i32 -2103551746
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1139024928, i32 515964370
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -264836046
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -264836046
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -616315792, i32 515964370
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 289952965, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %376 = load i32, i32* %p, align 4
  %idxprom54 = sext i32 %376 to i64
  %arrayidx55 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom54
  %377 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %377 to i32
  %cmp57 = icmp ne i32 %conv56, 0
  %378 = select i1 %cmp57, i32 2066017418, i32 -56830206
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %379 = load i32, i32* %p, align 4
  %idxprom60 = sext i32 %379 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom60
  %380 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %380 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62)
  store i32 958301031, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %381 = load i32, i32* %p, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc65 = add nsw i32 %381, 1
  store i32 %383, i32* %p, align 4
  store i32 289952965, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1138946925, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 238138340, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %384 to i64
  %arrayidx69 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom68
  %385 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %385 to i32
  %cmp71 = icmp ne i32 %conv70, 0
  %386 = select i1 %cmp71, i32 1214774591, i32 -379763076
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %387 to i64
  %arrayidx75 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom74
  %388 = load i8, i8* %arrayidx75, align 1
  %389 = load i32, i32* %k, align 4
  %390 = load i32, i32* %i19, align 4
  %391 = add i32 %389, -400137300
  %392 = add i32 %391, %390
  %393 = sub i32 %392, -400137300
  %add76 = add nsw i32 %389, %390
  %idxprom77 = sext i32 %393 to i64
  %arrayidx78 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom77
  store i8 %388, i8* %arrayidx78, align 1
  store i32 -1685111249, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %395 = sub i32 %394, 1609946609
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1609946609
  %inc80 = add nsw i32 %394, 1
  store i32 %397, i32* %k, align 4
  store i32 238138340, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1647640629, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %398 = load i32, i32* %p, align 4
  %idxprom83 = sext i32 %398 to i64
  %arrayidx84 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom83
  %399 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %399 to i32
  %cmp86 = icmp ne i32 %conv85, 0
  %400 = select i1 %cmp86, i32 1820313421, i32 125090891
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %401 = load i32, i32* %p, align 4
  %idxprom89 = sext i32 %401 to i64
  %arrayidx90 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom89
  %402 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %402 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv91)
  store i32 1239389552, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -444429469
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -444429469
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1424840909, i32 329210207
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %430 = load i32, i32* %p, align 4
  %431 = sub i32 %430, -415924478
  %432 = add i32 %431, 1
  %433 = add i32 %432, -415924478
  %inc94 = add nsw i32 %430, 1
  store i32 %433, i32* %p, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 478818627, i32 329210207
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1647640629, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1138946925, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %call97 = call i32 @getchar()
  %call98 = call i32 @getchar()
  %call99 = call i32 @getchar()
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  %call104 = call i32 @getchar()
  %call105 = call i32 @getchar()
  %call106 = call i32 @getchar()
  %call107 = call i32 @getchar()
  %460 = load i32, i32* %retval, align 4
  ret i32 %460

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %461 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %462 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %462 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1565904751, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %q, align 4
  %464 = add i32 0, 1952319503
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 1952319503
  %_ = sub i32 0, %463
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen = add i32 %466, 1
  %_109 = shl i32 %463, 1
  %469 = sub i32 0, -1547760704
  %470 = sub i32 %469, %463
  %471 = add i32 %470, -1547760704
  %_110 = sub i32 0, %463
  %472 = add i32 %471, 1205717854
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1205717854
  %gen111 = add i32 %471, 1
  %475 = sub i32 0, 1
  %476 = sub i32 %463, %475
  %inc15alteredBB = add nsw i32 %463, 1
  store i32 %476, i32* %q, align 4
  store i32 1457056765, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i19, align 4
  store i32 485018987, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i19, align 4
  %idxprom21alteredBB = sext i32 %477 to i64
  %arrayidx22alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %478 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %478 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 0
  store i32 247428669, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 1258325288, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %m, align 4
  %480 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp eq i32 %479, %480
  store i32 -2103021640, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1069807418, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1139024928, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %p, align 4
  %482 = add i32 %481, 1050667396
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1050667396
  %_140 = sub i32 %481, 1
  %gen141 = mul i32 %484, 1
  %485 = add i32 0, -470851927
  %486 = sub i32 %485, %481
  %487 = sub i32 %486, -470851927
  %_142 = sub i32 0, %481
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen143 = add i32 %487, 1
  %490 = sub i32 0, 1
  %491 = add i32 %481, %490
  %_144 = sub i32 %481, 1
  %gen145 = mul i32 %491, 1
  %_146 = shl i32 %481, 1
  %492 = sub i32 0, 1
  %493 = add i32 %481, %492
  %_147 = sub i32 %481, 1
  %gen148 = mul i32 %493, 1
  %494 = sub i32 %481, -2142210068
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -2142210068
  %_149 = sub i32 %481, 1
  %gen150 = mul i32 %496, 1
  %497 = add i32 0, -270068087
  %498 = sub i32 %497, %481
  %499 = sub i32 %498, -270068087
  %_151 = sub i32 0, %481
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen152 = add i32 %499, 1
  %504 = add i32 0, 555916297
  %505 = sub i32 %504, %481
  %506 = sub i32 %505, 555916297
  %_153 = sub i32 0, %481
  %507 = add i32 %506, -645741064
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -645741064
  %gen154 = add i32 %506, 1
  %_155 = shl i32 %481, 1
  %_156 = shl i32 %481, 1
  %510 = sub i32 %481, 1877368868
  %511 = add i32 %510, 1
  %512 = add i32 %511, 1877368868
  %inc94alteredBB = add nsw i32 %481, 1
  store i32 %512, i32* %p, align 4
  store i32 -1424840909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end95, %originalBBpart2158, %originalBB139, %for.inc93, %for.body88, %for.cond82, %for.end81, %for.inc79, %for.body73, %for.cond67, %if.else, %for.end66, %for.inc64, %for.body59, %for.cond53, %originalBBpart2137, %originalBB135, %if.then52, %for.end49, %for.inc47, %if.end46, %originalBBpart2133, %originalBB131, %if.then45, %originalBBpart2129, %originalBB127, %for.end42, %for.inc40, %if.end, %if.then, %for.body30, %for.cond27, %originalBBpart2125, %originalBB123, %for.body26, %originalBBpart2121, %originalBB119, %for.cond20, %originalBBpart2117, %originalBB115, %for.end18, %for.inc16, %originalBBpart2113, %originalBB108, %for.body14, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
