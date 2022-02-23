; ModuleID = 'source-C-CXX/70/1375.c'
source_filename = "source-C-CXX/70/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %nian = alloca i32, align 4
  %y = alloca [2 x i32], align 4
  %q = alloca [2 x i32], align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8, i32 4, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 594261224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 594261224, label %for.cond
    i32 -1993027433, label %for.body
    i32 642177531, label %originalBB
    i32 1619744476, label %originalBBpart2
    i32 -1308122403, label %for.cond3
    i32 -2051526414, label %originalBB72
    i32 1501541437, label %originalBBpart274
    i32 -1675685886, label %for.body5
    i32 1471135157, label %for.cond6
    i32 -1440360667, label %for.body9
    i32 -407081559, label %lor.lhs.false
    i32 -1196270494, label %lor.lhs.false12
    i32 -1965897126, label %lor.lhs.false14
    i32 1963575219, label %lor.lhs.false16
    i32 2029019486, label %lor.lhs.false18
    i32 -1097236700, label %originalBB76
    i32 1751137731, label %originalBBpart278
    i32 198196183, label %lor.lhs.false20
    i32 2125904956, label %originalBB80
    i32 1073429629, label %originalBBpart282
    i32 2087941355, label %if.then
    i32 -1655487013, label %originalBB84
    i32 1202129720, label %originalBBpart288
    i32 395609085, label %if.else
    i32 -113151986, label %lor.lhs.false25
    i32 -2071643990, label %lor.lhs.false27
    i32 -1208332539, label %lor.lhs.false29
    i32 1402621174, label %originalBB90
    i32 -893634793, label %originalBBpart292
    i32 -2004411242, label %if.then31
    i32 -1658484030, label %originalBB94
    i32 1815050910, label %originalBBpart299
    i32 -924969401, label %if.else35
    i32 1471271384, label %originalBB101
    i32 -1665632067, label %originalBBpart2103
    i32 -1305482267, label %if.then37
    i32 -1600804407, label %lor.lhs.false39
    i32 1222197990, label %land.lhs.true
    i32 735327382, label %if.then44
    i32 1935712000, label %if.else48
    i32 1821315580, label %if.end
    i32 1703714221, label %originalBB105
    i32 -905288213, label %originalBBpart2107
    i32 1137753644, label %if.end52
    i32 -307854975, label %if.end53
    i32 -1690079671, label %originalBB109
    i32 711888693, label %originalBBpart2111
    i32 -1961293106, label %if.end54
    i32 -589371946, label %for.inc
    i32 1715022651, label %for.end
    i32 1879299828, label %for.inc55
    i32 -1576739552, label %originalBB113
    i32 947992228, label %originalBBpart2123
    i32 336429729, label %for.end57
    i32 468796832, label %originalBB125
    i32 -938411, label %originalBBpart2146
    i32 -272983753, label %if.then64
    i32 95026397, label %if.else66
    i32 639436515, label %if.end68
    i32 964125371, label %for.inc69
    i32 -890241904, label %originalBB148
    i32 1225993528, label %originalBBpart2160
    i32 672407345, label %for.end71
    i32 -1627078505, label %originalBBalteredBB
    i32 14739303, label %originalBB72alteredBB
    i32 409885747, label %originalBB76alteredBB
    i32 -1870385036, label %originalBB80alteredBB
    i32 -318288712, label %originalBB84alteredBB
    i32 -2083110761, label %originalBB90alteredBB
    i32 664070461, label %originalBB94alteredBB
    i32 -1461281335, label %originalBB101alteredBB
    i32 1117636084, label %originalBB105alteredBB
    i32 1303354193, label %originalBB109alteredBB
    i32 -2107754048, label %originalBB113alteredBB
    i32 625262755, label %originalBB125alteredBB
    i32 1060253498, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1993027433, i32 672407345
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 642177531, i32 -1627078505
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %nian, i32* %arrayidx, i32* %arrayidx1)
  store i32 0, i32* %k, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1619744476, i32 -1627078505
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1308122403, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1673084131
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1673084131
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2051526414, i32 14739303
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %47, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1744485475
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1744485475
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1501541437, i32 14739303
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %63 = select i1 %cmp4.reload, i32 -1675685886, i32 336429729
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1471135157, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %e, align 4
  %65 = load i32, i32* %k, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 %idxprom
  %66 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %64, %66
  %67 = select i1 %cmp8, i32 -1440360667, i32 1715022651
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %68 = load i32, i32* %e, align 4
  %cmp10 = icmp eq i32 %68, 1
  %69 = select i1 %cmp10, i32 2087941355, i32 -407081559
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %70 = load i32, i32* %e, align 4
  %cmp11 = icmp eq i32 %70, 3
  %71 = select i1 %cmp11, i32 2087941355, i32 -1196270494
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %72 = load i32, i32* %e, align 4
  %cmp13 = icmp eq i32 %72, 5
  %73 = select i1 %cmp13, i32 2087941355, i32 -1965897126
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %74 = load i32, i32* %e, align 4
  %cmp15 = icmp eq i32 %74, 7
  %75 = select i1 %cmp15, i32 2087941355, i32 1963575219
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %76 = load i32, i32* %e, align 4
  %cmp17 = icmp eq i32 %76, 8
  %77 = select i1 %cmp17, i32 2087941355, i32 2029019486
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1097236700, i32 409885747
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %92 = load i32, i32* %e, align 4
  %cmp19 = icmp eq i32 %92, 10
  store i1 %cmp19, i1* %cmp19.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1751137731, i32 409885747
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %107 = select i1 %cmp19.reload, i32 2087941355, i32 198196183
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2125904956, i32 -1870385036
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %134 = load i32, i32* %e, align 4
  %cmp21 = icmp eq i32 %134, 12
  store i1 %cmp21, i1* %cmp21.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -70363216
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -70363216
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1073429629, i32 -1870385036
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %162 = select i1 %cmp21.reload, i32 2087941355, i32 395609085
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1655487013, i32 -318288712
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %189 to i64
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %q, i64 0, i64 %idxprom22
  %190 = load i32, i32* %arrayidx23, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 3
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add = add nsw i32 %190, 3
  store i32 %194, i32* %arrayidx23, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -539196701
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -539196701
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
  %221 = select i1 %219, i32 1202129720, i32 -318288712
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1961293106, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* %e, align 4
  %cmp24 = icmp eq i32 %222, 4
  %223 = select i1 %cmp24, i32 -2004411242, i32 -113151986
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %224 = load i32, i32* %e, align 4
  %cmp26 = icmp eq i32 %224, 6
  %225 = select i1 %cmp26, i32 -2004411242, i32 -2071643990
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %226 = load i32, i32* %e, align 4
  %cmp28 = icmp eq i32 %226, 9
  %227 = select i1 %cmp28, i32 -2004411242, i32 -1208332539
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -798320022
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -798320022
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
  %254 = select i1 %252, i32 1402621174, i32 -2083110761
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %255 = load i32, i32* %e, align 4
  %cmp30 = icmp eq i32 %255, 11
  store i1 %cmp30, i1* %cmp30.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -893634793, i32 -2083110761
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %282 = select i1 %cmp30.reload, i32 -2004411242, i32 -924969401
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1790499579
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1790499579
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1658484030, i32 664070461
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %298 to i64
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %q, i64 0, i64 %idxprom32
  %299 = load i32, i32* %arrayidx33, align 4
  %300 = sub i32 %299, 680294891
  %301 = add i32 %300, 2
  %302 = add i32 %301, 680294891
  %add34 = add nsw i32 %299, 2
  store i32 %302, i32* %arrayidx33, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1815050910, i32 664070461
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -307854975, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1943624235
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1943624235
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1471271384, i32 -1461281335
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %356 = load i32, i32* %e, align 4
  %cmp36 = icmp eq i32 %356, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -643004685
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -643004685
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1665632067, i32 -1461281335
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %372 = select i1 %cmp36.reload, i32 -1305482267, i32 1137753644
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %373 = load i32, i32* %nian, align 4
  %rem = srem i32 %373, 400
  %cmp38 = icmp eq i32 %rem, 0
  %374 = select i1 %cmp38, i32 735327382, i32 -1600804407
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %375 = load i32, i32* %nian, align 4
  %rem40 = srem i32 %375, 4
  %cmp41 = icmp eq i32 %rem40, 0
  %376 = select i1 %cmp41, i32 1222197990, i32 1935712000
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %377 = load i32, i32* %nian, align 4
  %rem42 = srem i32 %377, 100
  %cmp43 = icmp ne i32 %rem42, 0
  %378 = select i1 %cmp43, i32 735327382, i32 1935712000
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %379 to i64
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %q, i64 0, i64 %idxprom45
  %380 = load i32, i32* %arrayidx46, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add47 = add nsw i32 %380, 1
  store i32 %384, i32* %arrayidx46, align 4
  store i32 1821315580, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %385 to i64
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %q, i64 0, i64 %idxprom49
  %386 = load i32, i32* %arrayidx50, align 4
  %387 = sub i32 %386, 1574042808
  %388 = add i32 %387, 0
  %389 = add i32 %388, 1574042808
  %add51 = add nsw i32 %386, 0
  store i32 %389, i32* %arrayidx50, align 4
  store i32 1821315580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1703714221, i32 1117636084
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 378152719
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 378152719
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -905288213, i32 1117636084
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1137753644, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -307854975, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1690079671, i32 1303354193
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 420870202
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 420870202
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 711888693, i32 1303354193
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1961293106, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -589371946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %484 = load i32, i32* %e, align 4
  %485 = add i32 %484, 1928433479
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 1928433479
  %inc = add nsw i32 %484, 1
  store i32 %487, i32* %e, align 4
  store i32 1471135157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1879299828, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 994291573
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 994291573
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1576739552, i32 -2107754048
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %515 = load i32, i32* %k, align 4
  %516 = sub i32 %515, -1287602724
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1287602724
  %inc56 = add nsw i32 %515, 1
  store i32 %518, i32* %k, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 947992228, i32 -2107754048
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1308122403, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 468796832, i32 625262755
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %q, i64 0, i64 1
  %571 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %q, i64 0, i64 0
  %572 = load i32, i32* %arrayidx59, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %571, %573
  %sub = sub nsw i32 %571, %572
  %rem60 = srem i32 %574, 7
  store i32 %rem60, i32* %a, align 4
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %q, i64 0, i64 0
  store i32 0, i32* %arrayidx61, align 4
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %q, i64 0, i64 1
  store i32 0, i32* %arrayidx62, align 4
  %575 = load i32, i32* %a, align 4
  %cmp63 = icmp eq i32 %575, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 2080194480
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 2080194480
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -938411, i32 625262755
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %603 = select i1 %cmp63.reload, i32 -272983753, i32 95026397
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 639436515, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 639436515, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 964125371, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -890241904, i32 1060253498
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc70 = add nsw i32 %618, 1
  store i32 %622, i32* %i, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1225993528, i32 1060253498
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 594261224, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %nian, i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB)
  store i32 0, i32* %k, align 4
  store i32 642177531, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %k, align 4
  %cmp4alteredBB = icmp slt i32 %649, 2
  store i32 -2051526414, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %650 = load i32, i32* %e, align 4
  %cmp19alteredBB = icmp eq i32 %650, 10
  store i32 -1097236700, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %651 = load i32, i32* %e, align 4
  %cmp21alteredBB = icmp eq i32 %651, 12
  store i32 2125904956, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %652 to i64
  %arrayidx23alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %q, i64 0, i64 %idxprom22alteredBB
  %653 = load i32, i32* %arrayidx23alteredBB, align 4
  %654 = sub i32 0, %653
  %655 = add i32 0, %654
  %_ = sub i32 0, %653
  %656 = sub i32 %655, -30025874
  %657 = add i32 %656, 3
  %658 = add i32 %657, -30025874
  %gen = add i32 %655, 3
  %659 = add i32 0, -1597739982
  %660 = sub i32 %659, %653
  %661 = sub i32 %660, -1597739982
  %_85 = sub i32 0, %653
  %662 = add i32 %661, 1890071157
  %663 = add i32 %662, 3
  %664 = sub i32 %663, 1890071157
  %gen86 = add i32 %661, 3
  %665 = sub i32 0, 3
  %666 = sub i32 %653, %665
  %addalteredBB = add nsw i32 %653, 3
  store i32 %666, i32* %arrayidx23alteredBB, align 4
  store i32 -1655487013, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %667 = load i32, i32* %e, align 4
  %cmp30alteredBB = icmp eq i32 %667, 11
  store i32 1402621174, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %668 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %668 to i64
  %arrayidx33alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %q, i64 0, i64 %idxprom32alteredBB
  %669 = load i32, i32* %arrayidx33alteredBB, align 4
  %670 = sub i32 0, %669
  %671 = add i32 0, %670
  %_95 = sub i32 0, %669
  %672 = sub i32 %671, -336762798
  %673 = add i32 %672, 2
  %674 = add i32 %673, -336762798
  %gen96 = add i32 %671, 2
  %_97 = shl i32 %669, 2
  %675 = sub i32 %669, 589825041
  %676 = add i32 %675, 2
  %677 = add i32 %676, 589825041
  %add34alteredBB = add nsw i32 %669, 2
  store i32 %677, i32* %arrayidx33alteredBB, align 4
  store i32 -1658484030, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %e, align 4
  %cmp36alteredBB = icmp eq i32 %678, 2
  store i32 1471271384, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1703714221, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1690079671, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %k, align 4
  %_114 = shl i32 %679, 1
  %680 = add i32 %679, -1736452135
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1736452135
  %_115 = sub i32 %679, 1
  %gen116 = mul i32 %682, 1
  %683 = add i32 0, 319774001
  %684 = sub i32 %683, %679
  %685 = sub i32 %684, 319774001
  %_117 = sub i32 0, %679
  %686 = add i32 %685, -1636445626
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -1636445626
  %gen118 = add i32 %685, 1
  %689 = sub i32 0, 1
  %690 = add i32 %679, %689
  %_119 = sub i32 %679, 1
  %gen120 = mul i32 %690, 1
  %_121 = shl i32 %679, 1
  %691 = sub i32 0, 1
  %692 = sub i32 %679, %691
  %inc56alteredBB = add nsw i32 %679, 1
  store i32 %692, i32* %k, align 4
  store i32 -1576739552, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %q, i64 0, i64 1
  %693 = load i32, i32* %arrayidx58alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %q, i64 0, i64 0
  %694 = load i32, i32* %arrayidx59alteredBB, align 4
  %_126 = shl i32 %693, %694
  %_127 = shl i32 %693, %694
  %_128 = shl i32 %693, %694
  %695 = sub i32 0, -1439351990
  %696 = sub i32 %695, %693
  %697 = add i32 %696, -1439351990
  %_129 = sub i32 0, %693
  %698 = sub i32 0, %694
  %699 = sub i32 %697, %698
  %gen130 = add i32 %697, %694
  %_131 = shl i32 %693, %694
  %700 = add i32 %693, -264471635
  %701 = sub i32 %700, %694
  %702 = sub i32 %701, -264471635
  %_132 = sub i32 %693, %694
  %gen133 = mul i32 %702, %694
  %703 = add i32 %693, 1476680916
  %704 = sub i32 %703, %694
  %705 = sub i32 %704, 1476680916
  %_134 = sub i32 %693, %694
  %gen135 = mul i32 %705, %694
  %706 = add i32 %693, -726466818
  %707 = sub i32 %706, %694
  %708 = sub i32 %707, -726466818
  %_136 = sub i32 %693, %694
  %gen137 = mul i32 %708, %694
  %_138 = shl i32 %693, %694
  %709 = add i32 0, 227304067
  %710 = sub i32 %709, %693
  %711 = sub i32 %710, 227304067
  %_139 = sub i32 0, %693
  %712 = sub i32 %711, -255689399
  %713 = add i32 %712, %694
  %714 = add i32 %713, -255689399
  %gen140 = add i32 %711, %694
  %715 = add i32 %693, 816800400
  %716 = sub i32 %715, %694
  %717 = sub i32 %716, 816800400
  %subalteredBB = sub nsw i32 %693, %694
  %718 = add i32 0, 1258038271
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, 1258038271
  %_141 = sub i32 0, %717
  %721 = sub i32 0, 7
  %722 = sub i32 %720, %721
  %gen142 = add i32 %720, 7
  %723 = sub i32 0, %717
  %724 = add i32 0, %723
  %_143 = sub i32 0, %717
  %725 = add i32 %724, 1844997677
  %726 = add i32 %725, 7
  %727 = sub i32 %726, 1844997677
  %gen144 = add i32 %724, 7
  %rem60alteredBB = srem i32 %717, 7
  store i32 %rem60alteredBB, i32* %a, align 4
  %arrayidx61alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %q, i64 0, i64 0
  store i32 0, i32* %arrayidx61alteredBB, align 4
  %arrayidx62alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %q, i64 0, i64 1
  store i32 0, i32* %arrayidx62alteredBB, align 4
  %728 = load i32, i32* %a, align 4
  %cmp63alteredBB = icmp eq i32 %728, 0
  store i32 468796832, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = sub i32 0, %729
  %731 = add i32 0, %730
  %_149 = sub i32 0, %729
  %732 = add i32 %731, -1277470017
  %733 = add i32 %732, 1
  %734 = sub i32 %733, -1277470017
  %gen150 = add i32 %731, 1
  %_151 = shl i32 %729, 1
  %_152 = shl i32 %729, 1
  %735 = add i32 %729, 1539069703
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1539069703
  %_153 = sub i32 %729, 1
  %gen154 = mul i32 %737, 1
  %738 = add i32 0, 356302299
  %739 = sub i32 %738, %729
  %740 = sub i32 %739, 356302299
  %_155 = sub i32 0, %729
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen156 = add i32 %740, 1
  %745 = sub i32 %729, -633943553
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -633943553
  %_157 = sub i32 %729, 1
  %gen158 = mul i32 %747, 1
  %748 = sub i32 %729, -148078268
  %749 = add i32 %748, 1
  %750 = add i32 %749, -148078268
  %inc70alteredBB = add nsw i32 %729, 1
  store i32 %750, i32* %i, align 4
  store i32 -890241904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB148, %for.inc69, %if.end68, %if.else66, %if.then64, %originalBBpart2146, %originalBB125, %for.end57, %originalBBpart2123, %originalBB113, %for.inc55, %for.end, %for.inc, %if.end54, %originalBBpart2111, %originalBB109, %if.end53, %if.end52, %originalBBpart2107, %originalBB105, %if.end, %if.else48, %if.then44, %land.lhs.true, %lor.lhs.false39, %if.then37, %originalBBpart2103, %originalBB101, %if.else35, %originalBBpart299, %originalBB94, %if.then31, %originalBBpart292, %originalBB90, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %if.else, %originalBBpart288, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %lor.lhs.false20, %originalBBpart278, %originalBB76, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %for.body9, %for.cond6, %for.body5, %originalBBpart274, %originalBB72, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
