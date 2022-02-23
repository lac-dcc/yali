; ModuleID = 'source-C-CXX/27/218.c'
source_filename = "source-C-CXX/27/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [10000 x i8], align 16
  %c = alloca i8, align 1
  %num = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  %0 = bitcast [300 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 369864697, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 369864697, label %for.cond
    i32 1667057394, label %originalBB
    i32 399613930, label %originalBBpart2
    i32 1615601362, label %for.body
    i32 -331705530, label %if.then
    i32 -422011294, label %if.then9
    i32 1782672021, label %for.cond10
    i32 1860083444, label %originalBB51
    i32 1372186639, label %originalBBpart261
    i32 2097747606, label %land.rhs
    i32 99165577, label %land.end
    i32 -2003008248, label %for.body22
    i32 1250890736, label %for.inc
    i32 -670442983, label %originalBB63
    i32 -1111657799, label %originalBBpart270
    i32 1067145697, label %for.end
    i32 -920790136, label %if.end
    i32 -1172545636, label %if.else
    i32 -514115367, label %if.then31
    i32 1441153952, label %originalBB72
    i32 -716969908, label %originalBBpart287
    i32 924174944, label %if.else33
    i32 541703232, label %if.end34
    i32 -1907788889, label %if.end35
    i32 -1748293238, label %originalBB89
    i32 1710451107, label %originalBBpart291
    i32 621918206, label %for.inc36
    i32 1973325498, label %originalBB93
    i32 2031066294, label %originalBBpart297
    i32 -83881946, label %for.end38
    i32 1714051462, label %for.cond41
    i32 1405176455, label %for.body44
    i32 -1968261601, label %for.inc48
    i32 -1739847370, label %originalBB99
    i32 437673710, label %originalBBpart2107
    i32 1905791736, label %for.end50
    i32 2018924786, label %originalBBalteredBB
    i32 1544068118, label %originalBB51alteredBB
    i32 36897709, label %originalBB63alteredBB
    i32 -1495732279, label %originalBB72alteredBB
    i32 -462618445, label %originalBB89alteredBB
    i32 1503934141, label %originalBB93alteredBB
    i32 1237540223, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
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
  %26 = select i1 %24, i32 1667057394, i32 2018924786
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  store i8 %28, i8* %c, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 399613930, i32 2018924786
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1615601362, i32 -83881946
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom2
  %45 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %46 = select i1 %cmp5, i32 -331705530, i32 -1172545636
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %flag, align 4
  %cmp7 = icmp eq i32 %47, 0
  %48 = select i1 %cmp7, i32 -422011294, i32 -920790136
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 1782672021, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1204431477
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1204431477
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1860083444, i32 1544068118
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %64, 136454852
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 136454852
  %add = add nsw i32 %64, %65
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom11
  %69 = load i8, i8* %arrayidx12, align 1
  store i8 %69, i8* %c, align 1
  %conv13 = sext i8 %69 to i32
  %cmp14 = icmp ne i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 558572734
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 558572734
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1372186639, i32 1544068118
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %97 = select i1 %cmp14.reload, i32 2097747606, i32 99165577
  store i32 %97, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %j, align 4
  %100 = add i32 %98, -308609489
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -308609489
  %add16 = add nsw i32 %98, %99
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom17
  %103 = load i8, i8* %arrayidx18, align 1
  store i8 %103, i8* %c, align 1
  %conv19 = sext i8 %103 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  store i32 99165577, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %104 = select i1 %.reload, i32 -2003008248, i32 1067145697
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %105 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom23
  %106 = load i32, i32* %arrayidx24, align 4
  %107 = sub i32 %106, -705068536
  %108 = add i32 %107, 1
  %109 = add i32 %108, -705068536
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %arrayidx24, align 4
  store i32 1250890736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -670442983, i32 36897709
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc25 = add nsw i32 %136, 1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -903082159
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -903082159
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1111657799, i32 36897709
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1782672021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -920790136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1907788889, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 478924823
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 478924823
  %sub = sub nsw i32 %156, 1
  %idxprom26 = sext i32 %159 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom26
  %160 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %160 to i32
  %cmp29 = icmp ne i32 %conv28, 32
  %161 = select i1 %cmp29, i32 -514115367, i32 924174944
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1282475770
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1282475770
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1441153952, i32 -1495732279
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc32 = add nsw i32 %189, 1
  store i32 %193, i32* %k, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1436948449
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1436948449
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
  %220 = select i1 %218, i32 -716969908, i32 -1495732279
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 541703232, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 541703232, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1907788889, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 513174861
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 513174861
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1748293238, i32 -462618445
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1854907643
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1854907643
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1710451107, i32 -462618445
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 621918206, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 658777765
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 658777765
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1973325498, i32 1503934141
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc37 = add nsw i32 %278, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 2031066294, i32 1503934141
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 369864697, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %309 = load i32, i32* %arrayidx39, align 16
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %309)
  store i32 1, i32* %i, align 4
  store i32 1714051462, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %k, align 4
  %cmp42 = icmp sle i32 %310, %311
  %312 = select i1 %cmp42, i32 1405176455, i32 1905791736
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %313 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom45
  %314 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  store i32 -1968261601, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1363137161
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1363137161
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1739847370, i32 1237540223
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc49 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 437673710, i32 1237540223
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1714051462, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %371 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %372 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %372, i8* %c, align 1
  %convalteredBB = sext i8 %372 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1667057394, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, 929228546
  %376 = sub i32 %375, %373
  %377 = add i32 %376, 929228546
  %_ = sub i32 0, %373
  %378 = sub i32 %377, -52073948
  %379 = add i32 %378, %374
  %380 = add i32 %379, -52073948
  %gen = add i32 %377, %374
  %381 = sub i32 0, %374
  %382 = add i32 %373, %381
  %_52 = sub i32 %373, %374
  %gen53 = mul i32 %382, %374
  %383 = sub i32 %373, 989532907
  %384 = sub i32 %383, %374
  %385 = add i32 %384, 989532907
  %_54 = sub i32 %373, %374
  %gen55 = mul i32 %385, %374
  %_56 = shl i32 %373, %374
  %_57 = shl i32 %373, %374
  %386 = sub i32 0, %374
  %387 = add i32 %373, %386
  %_58 = sub i32 %373, %374
  %gen59 = mul i32 %387, %374
  %388 = add i32 %373, -1841803264
  %389 = add i32 %388, %374
  %390 = sub i32 %389, -1841803264
  %addalteredBB = add nsw i32 %373, %374
  %idxprom11alteredBB = sext i32 %390 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  %391 = load i8, i8* %arrayidx12alteredBB, align 1
  store i8 %391, i8* %c, align 1
  %conv13alteredBB = sext i8 %391 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 32
  store i32 1860083444, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, -1490652476
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -1490652476
  %_64 = sub i32 0, %392
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen65 = add i32 %395, 1
  %_66 = shl i32 %392, 1
  %_67 = shl i32 %392, 1
  %_68 = shl i32 %392, 1
  %400 = sub i32 0, %392
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc25alteredBB = add nsw i32 %392, 1
  store i32 %403, i32* %j, align 4
  store i32 -670442983, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %404 = load i32, i32* %k, align 4
  %405 = sub i32 0, 864349137
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 864349137
  %_73 = sub i32 0, %404
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen74 = add i32 %407, 1
  %_75 = shl i32 %404, 1
  %412 = sub i32 %404, -1254572288
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1254572288
  %_76 = sub i32 %404, 1
  %gen77 = mul i32 %414, 1
  %415 = add i32 0, 1448728311
  %416 = sub i32 %415, %404
  %417 = sub i32 %416, 1448728311
  %_78 = sub i32 0, %404
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen79 = add i32 %417, 1
  %420 = sub i32 0, -688919057
  %421 = sub i32 %420, %404
  %422 = add i32 %421, -688919057
  %_80 = sub i32 0, %404
  %423 = sub i32 %422, -1581568672
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1581568672
  %gen81 = add i32 %422, 1
  %426 = add i32 %404, 497331267
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 497331267
  %_82 = sub i32 %404, 1
  %gen83 = mul i32 %428, 1
  %_84 = shl i32 %404, 1
  %_85 = shl i32 %404, 1
  %429 = sub i32 0, 1
  %430 = sub i32 %404, %429
  %inc32alteredBB = add nsw i32 %404, 1
  store i32 %430, i32* %k, align 4
  store i32 1441153952, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1748293238, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %_94 = shl i32 %431, 1
  %_95 = shl i32 %431, 1
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc37alteredBB = add nsw i32 %431, 1
  store i32 %435, i32* %i, align 4
  store i32 1973325498, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %_100 = sub i32 0, %436
  %439 = sub i32 %438, 757421206
  %440 = add i32 %439, 1
  %441 = add i32 %440, 757421206
  %gen101 = add i32 %438, 1
  %442 = sub i32 0, %436
  %443 = add i32 0, %442
  %_102 = sub i32 0, %436
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen103 = add i32 %443, 1
  %448 = sub i32 0, 636056792
  %449 = sub i32 %448, %436
  %450 = add i32 %449, 636056792
  %_104 = sub i32 0, %436
  %451 = sub i32 %450, 964617385
  %452 = add i32 %451, 1
  %453 = add i32 %452, 964617385
  %gen105 = add i32 %450, 1
  %454 = sub i32 0, %436
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc49alteredBB = add nsw i32 %436, 1
  store i32 %457, i32* %i, align 4
  store i32 -1739847370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB99, %for.inc48, %for.body44, %for.cond41, %for.end38, %originalBBpart297, %originalBB93, %for.inc36, %originalBBpart291, %originalBB89, %if.end35, %if.end34, %if.else33, %originalBBpart287, %originalBB72, %if.then31, %if.else, %if.end, %for.end, %originalBBpart270, %originalBB63, %for.inc, %for.body22, %land.end, %land.rhs, %originalBBpart261, %originalBB51, %for.cond10, %if.then9, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
