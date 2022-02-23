; ModuleID = 'source-C-CXX/95/1076.c'
source_filename = "source-C-CXX/95/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [99 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 291784042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar443 = load i32, i32* %switchVar
  switch i32 %switchVar443, label %switchDefault [
    i32 291784042, label %first
    i32 240802829, label %if.then
    i32 -1932191583, label %originalBB
    i32 -611776177, label %originalBBpart2
    i32 -109119542, label %if.else
    i32 1531944028, label %land.lhs.true
    i32 1917490001, label %originalBB148
    i32 81841163, label %originalBBpart2150
    i32 -780300800, label %if.then17
    i32 876142219, label %originalBB152
    i32 -1250393598, label %originalBBpart2187
    i32 394266751, label %if.else28
    i32 1080811278, label %originalBB189
    i32 -1090339331, label %originalBBpart2254
    i32 -1115004034, label %if.then47
    i32 -1955661667, label %originalBB256
    i32 -2056237423, label %originalBBpart2360
    i32 1533407716, label %for.cond
    i32 417595602, label %originalBB362
    i32 565210443, label %originalBBpart2368
    i32 -1341899872, label %for.body
    i32 945385118, label %for.inc
    i32 -353225141, label %for.end
    i32 360130798, label %if.else102
    i32 -50877959, label %for.cond104
    i32 -1065451922, label %for.body108
    i32 -1491266086, label %originalBB370
    i32 -563383172, label %originalBBpart2441
    i32 992444111, label %for.inc130
    i32 -135238457, label %for.end132
    i32 -1571800693, label %if.end
    i32 450483417, label %if.end135
    i32 838883509, label %if.end136
    i32 -681624180, label %originalBBalteredBB
    i32 774337743, label %originalBB148alteredBB
    i32 -584272066, label %originalBB152alteredBB
    i32 -921484501, label %originalBB189alteredBB
    i32 -1573948764, label %originalBB256alteredBB
    i32 -1158042777, label %originalBB362alteredBB
    i32 -303535214, label %originalBB370alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 240802829, i32 -109119542
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1810815743
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1810815743
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1932191583, i32 -681624180
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %29 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %29 to i32
  %30 = sub i32 %conv5, 795998730
  %31 = sub i32 %30, 48
  %32 = add i32 %31, 795998730
  %sub = sub nsw i32 %conv5, 48
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -29848856
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -29848856
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -611776177, i32 -681624180
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 838883509, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %60 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %60 to i32
  %61 = sub i32 %conv8, 30772250
  %62 = sub i32 %61, 48
  %63 = add i32 %62, 30772250
  %sub9 = sub nsw i32 %conv8, 48
  %mul = mul nsw i32 %63, 10
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %64 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %64 to i32
  %65 = sub i32 %conv11, -135947276
  %66 = sub i32 %65, 48
  %67 = add i32 %66, -135947276
  %sub12 = sub nsw i32 %conv11, 48
  %68 = sub i32 0, %67
  %69 = sub i32 %mul, %68
  %add = add nsw i32 %mul, %67
  %cmp13 = icmp slt i32 %69, 13
  %70 = select i1 %cmp13, i32 1531944028, i32 394266751
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1789212542
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1789212542
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1917490001, i32 774337743
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %86, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -2131752695
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2131752695
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 81841163, i32 774337743
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %114 = select i1 %cmp15.reload, i32 -780300800, i32 394266751
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 876142219, i32 -584272066
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %129 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %129 to i32
  %130 = add i32 %conv20, 62389261
  %131 = sub i32 %130, 48
  %132 = sub i32 %131, 62389261
  %sub21 = sub nsw i32 %conv20, 48
  %mul22 = mul nsw i32 %132, 10
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %133 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %133 to i32
  %134 = sub i32 %conv24, -1522175496
  %135 = sub i32 %134, 48
  %136 = add i32 %135, -1522175496
  %sub25 = sub nsw i32 %conv24, 48
  %137 = sub i32 0, %mul22
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add26 = add nsw i32 %mul22, %136
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1250393598, i32 -584272066
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 450483417, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 2040425723
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2040425723
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1080811278, i32 -921484501
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %194 = load i8, i8* %arrayidx29, align 16
  %conv30 = sext i8 %194 to i32
  %195 = sub i32 %conv30, 2015679297
  %196 = sub i32 %195, 48
  %197 = add i32 %196, 2015679297
  %sub31 = sub nsw i32 %conv30, 48
  %mul32 = mul nsw i32 %197, 10
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %198 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %198 to i32
  %199 = sub i32 %conv34, -1316022553
  %200 = sub i32 %199, 48
  %201 = add i32 %200, -1316022553
  %sub35 = sub nsw i32 %conv34, 48
  %202 = sub i32 %mul32, -2133034974
  %203 = add i32 %202, %201
  %204 = add i32 %203, -2133034974
  %add36 = add nsw i32 %mul32, %201
  %div = sdiv i32 %204, 13
  store i32 %div, i32* %m, align 4
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %205 = load i8, i8* %arrayidx37, align 16
  %conv38 = sext i8 %205 to i32
  %206 = add i32 %conv38, -73253599
  %207 = sub i32 %206, 48
  %208 = sub i32 %207, -73253599
  %sub39 = sub nsw i32 %conv38, 48
  %mul40 = mul nsw i32 %208, 10
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %209 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %209 to i32
  %210 = sub i32 0, 48
  %211 = add i32 %conv42, %210
  %sub43 = sub nsw i32 %conv42, 48
  %212 = sub i32 0, %mul40
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add44 = add nsw i32 %mul40, %211
  %rem = srem i32 %215, 13
  store i32 %rem, i32* %f, align 4
  %216 = load i32, i32* %m, align 4
  %cmp45 = icmp eq i32 %216, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -2012046568
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2012046568
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1090339331, i32 -921484501
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %244 = select i1 %cmp45.reload, i32 -1115004034, i32 360130798
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1955661667, i32 -1573948764
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %259 = load i8, i8* %arrayidx48, align 16
  %conv49 = sext i8 %259 to i32
  %260 = sub i32 %conv49, -939796046
  %261 = sub i32 %260, 48
  %262 = add i32 %261, -939796046
  %sub50 = sub nsw i32 %conv49, 48
  %mul51 = mul nsw i32 %262, 100
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %263 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %263 to i32
  %264 = sub i32 0, 48
  %265 = add i32 %conv53, %264
  %sub54 = sub nsw i32 %conv53, 48
  %mul55 = mul nsw i32 %265, 10
  %266 = sub i32 %mul51, 385163356
  %267 = add i32 %266, %mul55
  %268 = add i32 %267, 385163356
  %add56 = add nsw i32 %mul51, %mul55
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %269 = load i8, i8* %arrayidx57, align 2
  %conv58 = sext i8 %269 to i32
  %270 = add i32 %conv58, 249002996
  %271 = sub i32 %270, 48
  %272 = sub i32 %271, 249002996
  %sub59 = sub nsw i32 %conv58, 48
  %273 = sub i32 0, %272
  %274 = sub i32 %268, %273
  %add60 = add nsw i32 %268, %272
  %div61 = sdiv i32 %274, 13
  store i32 %div61, i32* %m, align 4
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %275 = load i8, i8* %arrayidx62, align 16
  %conv63 = sext i8 %275 to i32
  %276 = add i32 %conv63, -1461885940
  %277 = sub i32 %276, 48
  %278 = sub i32 %277, -1461885940
  %sub64 = sub nsw i32 %conv63, 48
  %mul65 = mul nsw i32 %278, 100
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %279 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %279 to i32
  %280 = sub i32 %conv67, -103954375
  %281 = sub i32 %280, 48
  %282 = add i32 %281, -103954375
  %sub68 = sub nsw i32 %conv67, 48
  %mul69 = mul nsw i32 %282, 10
  %283 = sub i32 0, %mul69
  %284 = sub i32 %mul65, %283
  %add70 = add nsw i32 %mul65, %mul69
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %285 = load i8, i8* %arrayidx71, align 2
  %conv72 = sext i8 %285 to i32
  %286 = add i32 %conv72, -2075111815
  %287 = sub i32 %286, 48
  %288 = sub i32 %287, -2075111815
  %sub73 = sub nsw i32 %conv72, 48
  %289 = add i32 %284, 1971283416
  %290 = add i32 %289, %288
  %291 = sub i32 %290, 1971283416
  %add74 = add nsw i32 %284, %288
  %rem75 = srem i32 %291, 13
  store i32 %rem75, i32* %f, align 4
  %292 = load i32, i32* %m, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  store i32 1, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -2056237423, i32 -1573948764
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 1533407716, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1575899218
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1575899218
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 417595602, i32 -1158042777
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %n, align 4
  %336 = sub i32 %335, -2071858695
  %337 = sub i32 %336, 2
  %338 = add i32 %337, -2071858695
  %sub77 = sub nsw i32 %335, 2
  %cmp78 = icmp slt i32 %334, %338
  store i1 %cmp78, i1* %cmp78.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 565210443, i32 -1158042777
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %353 = select i1 %cmp78.reload, i32 -1341899872, i32 -353225141
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %354 = load i32, i32* %f, align 4
  %mul80 = mul nsw i32 %354, 10
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 2
  %357 = sub i32 %355, %356
  %add81 = add nsw i32 %355, 2
  %idxprom = sext i32 %357 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %358 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %358 to i32
  %359 = sub i32 %conv83, 1193703304
  %360 = sub i32 %359, 48
  %361 = add i32 %360, 1193703304
  %sub84 = sub nsw i32 %conv83, 48
  %362 = sub i32 %mul80, 39391818
  %363 = add i32 %362, %361
  %364 = add i32 %363, 39391818
  %add85 = add nsw i32 %mul80, %361
  %div86 = sdiv i32 %364, 13
  %365 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %365 to i64
  %arrayidx88 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom87
  store i32 %div86, i32* %arrayidx88, align 4
  %366 = load i32, i32* %f, align 4
  %mul89 = mul nsw i32 %366, 10
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, -1630645971
  %369 = add i32 %368, 2
  %370 = sub i32 %369, -1630645971
  %add90 = add nsw i32 %367, 2
  %idxprom91 = sext i32 %370 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom91
  %371 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %371 to i32
  %372 = sub i32 0, 48
  %373 = add i32 %conv93, %372
  %sub94 = sub nsw i32 %conv93, 48
  %374 = add i32 %mul89, -343953092
  %375 = add i32 %374, %373
  %376 = sub i32 %375, -343953092
  %add95 = add nsw i32 %mul89, %373
  %rem96 = srem i32 %376, 13
  store i32 %rem96, i32* %f, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %377 to i64
  %arrayidx98 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom97
  %378 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %378)
  store i32 945385118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %379, 1575279378
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1575279378
  %inc = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  store i32 1533407716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %383 = load i32, i32* %f, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %383)
  store i32 -1571800693, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %384 = load i32, i32* %m, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %384)
  store i32 1, i32* %i, align 4
  store i32 -50877959, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %n, align 4
  %387 = sub i32 %386, -1531386434
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1531386434
  %sub105 = sub nsw i32 %386, 1
  %cmp106 = icmp slt i32 %385, %389
  %390 = select i1 %cmp106, i32 -1065451922, i32 -135238457
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1491266086, i32 -303535214
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %405 = load i32, i32* %f, align 4
  %mul109 = mul nsw i32 %405, 10
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, 1906428993
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1906428993
  %add110 = add nsw i32 %406, 1
  %idxprom111 = sext i32 %409 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom111
  %410 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %410 to i32
  %411 = sub i32 0, 48
  %412 = add i32 %conv113, %411
  %sub114 = sub nsw i32 %conv113, 48
  %413 = sub i32 0, %412
  %414 = sub i32 %mul109, %413
  %add115 = add nsw i32 %mul109, %412
  %div116 = sdiv i32 %414, 13
  %415 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %415 to i64
  %arrayidx118 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom117
  store i32 %div116, i32* %arrayidx118, align 4
  %416 = load i32, i32* %f, align 4
  %mul119 = mul nsw i32 %416, 10
  %417 = load i32, i32* %i, align 4
  %418 = add i32 %417, -1433478004
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1433478004
  %add120 = add nsw i32 %417, 1
  %idxprom121 = sext i32 %420 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom121
  %421 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %421 to i32
  %422 = sub i32 %conv123, 1831549530
  %423 = sub i32 %422, 48
  %424 = add i32 %423, 1831549530
  %sub124 = sub nsw i32 %conv123, 48
  %425 = sub i32 %mul119, 1049009748
  %426 = add i32 %425, %424
  %427 = add i32 %426, 1049009748
  %add125 = add nsw i32 %mul119, %424
  %rem126 = srem i32 %427, 13
  store i32 %rem126, i32* %f, align 4
  %428 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %428 to i64
  %arrayidx128 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom127
  %429 = load i32, i32* %arrayidx128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -563383172, i32 -303535214
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  store i32 992444111, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 %456, 1700938830
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1700938830
  %inc131 = add nsw i32 %456, 1
  store i32 %459, i32* %i, align 4
  store i32 -50877959, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %460 = load i32, i32* %f, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %460)
  store i32 -1571800693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 450483417, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 838883509, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %461 = load i8, i8* %arrayidxalteredBB, align 16
  %conv5alteredBB = sext i8 %461 to i32
  %462 = add i32 %conv5alteredBB, 1680767263
  %463 = sub i32 %462, 48
  %464 = sub i32 %463, 1680767263
  %_ = sub i32 %conv5alteredBB, 48
  %gen = mul i32 %464, 48
  %465 = sub i32 0, %conv5alteredBB
  %466 = add i32 0, %465
  %_137 = sub i32 0, %conv5alteredBB
  %467 = sub i32 0, 48
  %468 = sub i32 %466, %467
  %gen138 = add i32 %466, 48
  %469 = sub i32 0, %conv5alteredBB
  %470 = add i32 0, %469
  %_139 = sub i32 0, %conv5alteredBB
  %471 = sub i32 %470, -339559356
  %472 = add i32 %471, 48
  %473 = add i32 %472, -339559356
  %gen140 = add i32 %470, 48
  %474 = add i32 0, 1341262776
  %475 = sub i32 %474, %conv5alteredBB
  %476 = sub i32 %475, 1341262776
  %_141 = sub i32 0, %conv5alteredBB
  %477 = sub i32 %476, 2026664590
  %478 = add i32 %477, 48
  %479 = add i32 %478, 2026664590
  %gen142 = add i32 %476, 48
  %480 = add i32 %conv5alteredBB, -1286799173
  %481 = sub i32 %480, 48
  %482 = sub i32 %481, -1286799173
  %_143 = sub i32 %conv5alteredBB, 48
  %gen144 = mul i32 %482, 48
  %_145 = shl i32 %conv5alteredBB, 48
  %483 = sub i32 0, 48
  %484 = add i32 %conv5alteredBB, %483
  %_146 = sub i32 %conv5alteredBB, 48
  %gen147 = mul i32 %484, 48
  %485 = sub i32 %conv5alteredBB, -504755863
  %486 = sub i32 %485, 48
  %487 = add i32 %486, -504755863
  %subalteredBB = sub nsw i32 %conv5alteredBB, 48
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %487)
  store i32 -1932191583, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp eq i32 %488, 2
  store i32 1917490001, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %489 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv20alteredBB = sext i8 %489 to i32
  %490 = add i32 %conv20alteredBB, -1162633229
  %491 = sub i32 %490, 48
  %492 = sub i32 %491, -1162633229
  %_153 = sub i32 %conv20alteredBB, 48
  %gen154 = mul i32 %492, 48
  %493 = add i32 0, 2073582775
  %494 = sub i32 %493, %conv20alteredBB
  %495 = sub i32 %494, 2073582775
  %_155 = sub i32 0, %conv20alteredBB
  %496 = add i32 %495, 2038050340
  %497 = add i32 %496, 48
  %498 = sub i32 %497, 2038050340
  %gen156 = add i32 %495, 48
  %499 = sub i32 %conv20alteredBB, -218131020
  %500 = sub i32 %499, 48
  %501 = add i32 %500, -218131020
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %502 = sub i32 0, -1124220562
  %503 = sub i32 %502, %501
  %504 = add i32 %503, -1124220562
  %_157 = sub i32 0, %501
  %505 = sub i32 %504, -335179066
  %506 = add i32 %505, 10
  %507 = add i32 %506, -335179066
  %gen158 = add i32 %504, 10
  %_159 = shl i32 %501, 10
  %_160 = shl i32 %501, 10
  %508 = add i32 0, -1456575886
  %509 = sub i32 %508, %501
  %510 = sub i32 %509, -1456575886
  %_161 = sub i32 0, %501
  %511 = sub i32 0, 10
  %512 = sub i32 %510, %511
  %gen162 = add i32 %510, 10
  %_163 = shl i32 %501, 10
  %mul22alteredBB = mul nsw i32 %501, 10
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %513 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %513 to i32
  %514 = sub i32 %conv24alteredBB, -978491025
  %515 = sub i32 %514, 48
  %516 = add i32 %515, -978491025
  %_164 = sub i32 %conv24alteredBB, 48
  %gen165 = mul i32 %516, 48
  %517 = sub i32 %conv24alteredBB, 1724485584
  %518 = sub i32 %517, 48
  %519 = add i32 %518, 1724485584
  %_166 = sub i32 %conv24alteredBB, 48
  %gen167 = mul i32 %519, 48
  %520 = sub i32 %conv24alteredBB, 414780901
  %521 = sub i32 %520, 48
  %522 = add i32 %521, 414780901
  %_168 = sub i32 %conv24alteredBB, 48
  %gen169 = mul i32 %522, 48
  %523 = add i32 0, 2142107003
  %524 = sub i32 %523, %conv24alteredBB
  %525 = sub i32 %524, 2142107003
  %_170 = sub i32 0, %conv24alteredBB
  %526 = sub i32 0, %525
  %527 = sub i32 0, 48
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen171 = add i32 %525, 48
  %530 = add i32 0, 1183506490
  %531 = sub i32 %530, %conv24alteredBB
  %532 = sub i32 %531, 1183506490
  %_172 = sub i32 0, %conv24alteredBB
  %533 = sub i32 0, 48
  %534 = sub i32 %532, %533
  %gen173 = add i32 %532, 48
  %535 = sub i32 0, 48
  %536 = add i32 %conv24alteredBB, %535
  %sub25alteredBB = sub nsw i32 %conv24alteredBB, 48
  %537 = sub i32 0, %mul22alteredBB
  %538 = add i32 0, %537
  %_174 = sub i32 0, %mul22alteredBB
  %539 = sub i32 0, %538
  %540 = sub i32 0, %536
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen175 = add i32 %538, %536
  %543 = sub i32 0, 394977366
  %544 = sub i32 %543, %mul22alteredBB
  %545 = add i32 %544, 394977366
  %_176 = sub i32 0, %mul22alteredBB
  %546 = add i32 %545, -479261909
  %547 = add i32 %546, %536
  %548 = sub i32 %547, -479261909
  %gen177 = add i32 %545, %536
  %_178 = shl i32 %mul22alteredBB, %536
  %549 = sub i32 0, -875497831
  %550 = sub i32 %549, %mul22alteredBB
  %551 = add i32 %550, -875497831
  %_179 = sub i32 0, %mul22alteredBB
  %552 = add i32 %551, 611049971
  %553 = add i32 %552, %536
  %554 = sub i32 %553, 611049971
  %gen180 = add i32 %551, %536
  %555 = sub i32 0, 1877379588
  %556 = sub i32 %555, %mul22alteredBB
  %557 = add i32 %556, 1877379588
  %_181 = sub i32 0, %mul22alteredBB
  %558 = sub i32 0, %536
  %559 = sub i32 %557, %558
  %gen182 = add i32 %557, %536
  %_183 = shl i32 %mul22alteredBB, %536
  %560 = add i32 %mul22alteredBB, -1558475025
  %561 = sub i32 %560, %536
  %562 = sub i32 %561, -1558475025
  %_184 = sub i32 %mul22alteredBB, %536
  %gen185 = mul i32 %562, %536
  %563 = add i32 %mul22alteredBB, -975613130
  %564 = add i32 %563, %536
  %565 = sub i32 %564, -975613130
  %add26alteredBB = add nsw i32 %mul22alteredBB, %536
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %565)
  store i32 876142219, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %566 = load i8, i8* %arrayidx29alteredBB, align 16
  %conv30alteredBB = sext i8 %566 to i32
  %_190 = shl i32 %conv30alteredBB, 48
  %567 = sub i32 %conv30alteredBB, -818389482
  %568 = sub i32 %567, 48
  %569 = add i32 %568, -818389482
  %sub31alteredBB = sub nsw i32 %conv30alteredBB, 48
  %570 = sub i32 0, 10
  %571 = add i32 %569, %570
  %_191 = sub i32 %569, 10
  %gen192 = mul i32 %571, 10
  %_193 = shl i32 %569, 10
  %572 = sub i32 0, 10
  %573 = add i32 %569, %572
  %_194 = sub i32 %569, 10
  %gen195 = mul i32 %573, 10
  %_196 = shl i32 %569, 10
  %574 = add i32 0, -1395544882
  %575 = sub i32 %574, %569
  %576 = sub i32 %575, -1395544882
  %_197 = sub i32 0, %569
  %577 = sub i32 %576, -360905873
  %578 = add i32 %577, 10
  %579 = add i32 %578, -360905873
  %gen198 = add i32 %576, 10
  %_199 = shl i32 %569, 10
  %mul32alteredBB = mul nsw i32 %569, 10
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %580 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %580 to i32
  %581 = add i32 0, 269514792
  %582 = sub i32 %581, %conv34alteredBB
  %583 = sub i32 %582, 269514792
  %_200 = sub i32 0, %conv34alteredBB
  %584 = sub i32 0, 48
  %585 = sub i32 %583, %584
  %gen201 = add i32 %583, 48
  %586 = sub i32 0, %conv34alteredBB
  %587 = add i32 0, %586
  %_202 = sub i32 0, %conv34alteredBB
  %588 = sub i32 %587, -325898246
  %589 = add i32 %588, 48
  %590 = add i32 %589, -325898246
  %gen203 = add i32 %587, 48
  %591 = add i32 0, 389986268
  %592 = sub i32 %591, %conv34alteredBB
  %593 = sub i32 %592, 389986268
  %_204 = sub i32 0, %conv34alteredBB
  %594 = sub i32 0, 48
  %595 = sub i32 %593, %594
  %gen205 = add i32 %593, 48
  %_206 = shl i32 %conv34alteredBB, 48
  %_207 = shl i32 %conv34alteredBB, 48
  %596 = sub i32 0, %conv34alteredBB
  %597 = add i32 0, %596
  %_208 = sub i32 0, %conv34alteredBB
  %598 = sub i32 0, 48
  %599 = sub i32 %597, %598
  %gen209 = add i32 %597, 48
  %600 = sub i32 0, %conv34alteredBB
  %601 = add i32 0, %600
  %_210 = sub i32 0, %conv34alteredBB
  %602 = sub i32 %601, -511717878
  %603 = add i32 %602, 48
  %604 = add i32 %603, -511717878
  %gen211 = add i32 %601, 48
  %605 = sub i32 0, 48
  %606 = add i32 %conv34alteredBB, %605
  %sub35alteredBB = sub nsw i32 %conv34alteredBB, 48
  %_212 = shl i32 %mul32alteredBB, %606
  %607 = sub i32 0, %606
  %608 = add i32 %mul32alteredBB, %607
  %_213 = sub i32 %mul32alteredBB, %606
  %gen214 = mul i32 %608, %606
  %609 = sub i32 0, -489674631
  %610 = sub i32 %609, %mul32alteredBB
  %611 = add i32 %610, -489674631
  %_215 = sub i32 0, %mul32alteredBB
  %612 = sub i32 %611, 1673084424
  %613 = add i32 %612, %606
  %614 = add i32 %613, 1673084424
  %gen216 = add i32 %611, %606
  %615 = sub i32 %mul32alteredBB, -2112437151
  %616 = sub i32 %615, %606
  %617 = add i32 %616, -2112437151
  %_217 = sub i32 %mul32alteredBB, %606
  %gen218 = mul i32 %617, %606
  %618 = sub i32 %mul32alteredBB, 1751651713
  %619 = sub i32 %618, %606
  %620 = add i32 %619, 1751651713
  %_219 = sub i32 %mul32alteredBB, %606
  %gen220 = mul i32 %620, %606
  %_221 = shl i32 %mul32alteredBB, %606
  %621 = sub i32 %mul32alteredBB, -1037375031
  %622 = add i32 %621, %606
  %623 = add i32 %622, -1037375031
  %add36alteredBB = add nsw i32 %mul32alteredBB, %606
  %624 = add i32 %623, -553104258
  %625 = sub i32 %624, 13
  %626 = sub i32 %625, -553104258
  %_222 = sub i32 %623, 13
  %gen223 = mul i32 %626, 13
  %627 = add i32 0, -1457725446
  %628 = sub i32 %627, %623
  %629 = sub i32 %628, -1457725446
  %_224 = sub i32 0, %623
  %630 = sub i32 %629, 125599469
  %631 = add i32 %630, 13
  %632 = add i32 %631, 125599469
  %gen225 = add i32 %629, 13
  %633 = add i32 0, -766235762
  %634 = sub i32 %633, %623
  %635 = sub i32 %634, -766235762
  %_226 = sub i32 0, %623
  %636 = sub i32 %635, 833715162
  %637 = add i32 %636, 13
  %638 = add i32 %637, 833715162
  %gen227 = add i32 %635, 13
  %divalteredBB = sdiv i32 %623, 13
  store i32 %divalteredBB, i32* %m, align 4
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %639 = load i8, i8* %arrayidx37alteredBB, align 16
  %conv38alteredBB = sext i8 %639 to i32
  %640 = add i32 %conv38alteredBB, -719765481
  %641 = sub i32 %640, 48
  %642 = sub i32 %641, -719765481
  %_228 = sub i32 %conv38alteredBB, 48
  %gen229 = mul i32 %642, 48
  %_230 = shl i32 %conv38alteredBB, 48
  %643 = add i32 0, 1356582081
  %644 = sub i32 %643, %conv38alteredBB
  %645 = sub i32 %644, 1356582081
  %_231 = sub i32 0, %conv38alteredBB
  %646 = sub i32 %645, -849118110
  %647 = add i32 %646, 48
  %648 = add i32 %647, -849118110
  %gen232 = add i32 %645, 48
  %649 = add i32 %conv38alteredBB, 1911348606
  %650 = sub i32 %649, 48
  %651 = sub i32 %650, 1911348606
  %sub39alteredBB = sub nsw i32 %conv38alteredBB, 48
  %652 = sub i32 0, -1742000355
  %653 = sub i32 %652, %651
  %654 = add i32 %653, -1742000355
  %_233 = sub i32 0, %651
  %655 = sub i32 0, 10
  %656 = sub i32 %654, %655
  %gen234 = add i32 %654, 10
  %_235 = shl i32 %651, 10
  %657 = sub i32 %651, 1176111919
  %658 = sub i32 %657, 10
  %659 = add i32 %658, 1176111919
  %_236 = sub i32 %651, 10
  %gen237 = mul i32 %659, 10
  %_238 = shl i32 %651, 10
  %mul40alteredBB = mul nsw i32 %651, 10
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %660 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %660 to i32
  %661 = add i32 %conv42alteredBB, 1993240144
  %662 = sub i32 %661, 48
  %663 = sub i32 %662, 1993240144
  %_239 = sub i32 %conv42alteredBB, 48
  %gen240 = mul i32 %663, 48
  %664 = sub i32 %conv42alteredBB, 266780121
  %665 = sub i32 %664, 48
  %666 = add i32 %665, 266780121
  %_241 = sub i32 %conv42alteredBB, 48
  %gen242 = mul i32 %666, 48
  %667 = sub i32 %conv42alteredBB, -1935010250
  %668 = sub i32 %667, 48
  %669 = add i32 %668, -1935010250
  %sub43alteredBB = sub nsw i32 %conv42alteredBB, 48
  %670 = sub i32 0, -1511609733
  %671 = sub i32 %670, %mul40alteredBB
  %672 = add i32 %671, -1511609733
  %_243 = sub i32 0, %mul40alteredBB
  %673 = sub i32 %672, 1835608536
  %674 = add i32 %673, %669
  %675 = add i32 %674, 1835608536
  %gen244 = add i32 %672, %669
  %676 = add i32 %mul40alteredBB, -262230914
  %677 = sub i32 %676, %669
  %678 = sub i32 %677, -262230914
  %_245 = sub i32 %mul40alteredBB, %669
  %gen246 = mul i32 %678, %669
  %679 = sub i32 0, %mul40alteredBB
  %680 = add i32 0, %679
  %_247 = sub i32 0, %mul40alteredBB
  %681 = sub i32 %680, 2064646685
  %682 = add i32 %681, %669
  %683 = add i32 %682, 2064646685
  %gen248 = add i32 %680, %669
  %684 = sub i32 %mul40alteredBB, -1790469784
  %685 = add i32 %684, %669
  %686 = add i32 %685, -1790469784
  %add44alteredBB = add nsw i32 %mul40alteredBB, %669
  %687 = sub i32 0, 13
  %688 = add i32 %686, %687
  %_249 = sub i32 %686, 13
  %gen250 = mul i32 %688, 13
  %689 = add i32 %686, 1796721717
  %690 = sub i32 %689, 13
  %691 = sub i32 %690, 1796721717
  %_251 = sub i32 %686, 13
  %gen252 = mul i32 %691, 13
  %remalteredBB = srem i32 %686, 13
  store i32 %remalteredBB, i32* %f, align 4
  %692 = load i32, i32* %m, align 4
  %cmp45alteredBB = icmp eq i32 %692, 0
  store i32 1080811278, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %693 = load i8, i8* %arrayidx48alteredBB, align 16
  %conv49alteredBB = sext i8 %693 to i32
  %_257 = shl i32 %conv49alteredBB, 48
  %694 = sub i32 0, 1916416840
  %695 = sub i32 %694, %conv49alteredBB
  %696 = add i32 %695, 1916416840
  %_258 = sub i32 0, %conv49alteredBB
  %697 = sub i32 0, 48
  %698 = sub i32 %696, %697
  %gen259 = add i32 %696, 48
  %699 = sub i32 0, 48
  %700 = add i32 %conv49alteredBB, %699
  %sub50alteredBB = sub nsw i32 %conv49alteredBB, 48
  %701 = sub i32 0, -2022477751
  %702 = sub i32 %701, %700
  %703 = add i32 %702, -2022477751
  %_260 = sub i32 0, %700
  %704 = add i32 %703, -369194735
  %705 = add i32 %704, 100
  %706 = sub i32 %705, -369194735
  %gen261 = add i32 %703, 100
  %707 = sub i32 %700, 1029337564
  %708 = sub i32 %707, 100
  %709 = add i32 %708, 1029337564
  %_262 = sub i32 %700, 100
  %gen263 = mul i32 %709, 100
  %710 = sub i32 0, -257595856
  %711 = sub i32 %710, %700
  %712 = add i32 %711, -257595856
  %_264 = sub i32 0, %700
  %713 = add i32 %712, -844221050
  %714 = add i32 %713, 100
  %715 = sub i32 %714, -844221050
  %gen265 = add i32 %712, 100
  %716 = add i32 0, 493599962
  %717 = sub i32 %716, %700
  %718 = sub i32 %717, 493599962
  %_266 = sub i32 0, %700
  %719 = sub i32 0, %718
  %720 = sub i32 0, 100
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen267 = add i32 %718, 100
  %723 = add i32 0, -1354194801
  %724 = sub i32 %723, %700
  %725 = sub i32 %724, -1354194801
  %_268 = sub i32 0, %700
  %726 = add i32 %725, 1283200451
  %727 = add i32 %726, 100
  %728 = sub i32 %727, 1283200451
  %gen269 = add i32 %725, 100
  %_270 = shl i32 %700, 100
  %mul51alteredBB = mul nsw i32 %700, 100
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %729 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %729 to i32
  %730 = add i32 %conv53alteredBB, 1816161928
  %731 = sub i32 %730, 48
  %732 = sub i32 %731, 1816161928
  %_271 = sub i32 %conv53alteredBB, 48
  %gen272 = mul i32 %732, 48
  %733 = add i32 %conv53alteredBB, -47774483
  %734 = sub i32 %733, 48
  %735 = sub i32 %734, -47774483
  %_273 = sub i32 %conv53alteredBB, 48
  %gen274 = mul i32 %735, 48
  %_275 = shl i32 %conv53alteredBB, 48
  %736 = sub i32 %conv53alteredBB, 723386360
  %737 = sub i32 %736, 48
  %738 = add i32 %737, 723386360
  %sub54alteredBB = sub nsw i32 %conv53alteredBB, 48
  %739 = add i32 0, 501528413
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, 501528413
  %_276 = sub i32 0, %738
  %742 = sub i32 0, 10
  %743 = sub i32 %741, %742
  %gen277 = add i32 %741, 10
  %mul55alteredBB = mul nsw i32 %738, 10
  %744 = sub i32 0, 1883740726
  %745 = sub i32 %744, %mul51alteredBB
  %746 = add i32 %745, 1883740726
  %_278 = sub i32 0, %mul51alteredBB
  %747 = sub i32 %746, -1219375978
  %748 = add i32 %747, %mul55alteredBB
  %749 = add i32 %748, -1219375978
  %gen279 = add i32 %746, %mul55alteredBB
  %750 = sub i32 0, %mul51alteredBB
  %751 = sub i32 0, %mul55alteredBB
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %add56alteredBB = add nsw i32 %mul51alteredBB, %mul55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %754 = load i8, i8* %arrayidx57alteredBB, align 2
  %conv58alteredBB = sext i8 %754 to i32
  %_280 = shl i32 %conv58alteredBB, 48
  %_281 = shl i32 %conv58alteredBB, 48
  %755 = sub i32 0, 48
  %756 = add i32 %conv58alteredBB, %755
  %_282 = sub i32 %conv58alteredBB, 48
  %gen283 = mul i32 %756, 48
  %757 = sub i32 0, 48
  %758 = add i32 %conv58alteredBB, %757
  %_284 = sub i32 %conv58alteredBB, 48
  %gen285 = mul i32 %758, 48
  %_286 = shl i32 %conv58alteredBB, 48
  %759 = sub i32 %conv58alteredBB, -1511387863
  %760 = sub i32 %759, 48
  %761 = add i32 %760, -1511387863
  %sub59alteredBB = sub nsw i32 %conv58alteredBB, 48
  %762 = add i32 0, -590994514
  %763 = sub i32 %762, %753
  %764 = sub i32 %763, -590994514
  %_287 = sub i32 0, %753
  %765 = add i32 %764, 2117742282
  %766 = add i32 %765, %761
  %767 = sub i32 %766, 2117742282
  %gen288 = add i32 %764, %761
  %768 = sub i32 0, %761
  %769 = add i32 %753, %768
  %_289 = sub i32 %753, %761
  %gen290 = mul i32 %769, %761
  %770 = add i32 %753, -1135128584
  %771 = sub i32 %770, %761
  %772 = sub i32 %771, -1135128584
  %_291 = sub i32 %753, %761
  %gen292 = mul i32 %772, %761
  %_293 = shl i32 %753, %761
  %773 = sub i32 0, %753
  %774 = add i32 0, %773
  %_294 = sub i32 0, %753
  %775 = sub i32 %774, -117621351
  %776 = add i32 %775, %761
  %777 = add i32 %776, -117621351
  %gen295 = add i32 %774, %761
  %778 = sub i32 %753, -335372530
  %779 = add i32 %778, %761
  %780 = add i32 %779, -335372530
  %add60alteredBB = add nsw i32 %753, %761
  %_296 = shl i32 %780, 13
  %781 = sub i32 %780, 92349374
  %782 = sub i32 %781, 13
  %783 = add i32 %782, 92349374
  %_297 = sub i32 %780, 13
  %gen298 = mul i32 %783, 13
  %784 = add i32 0, -1582591253
  %785 = sub i32 %784, %780
  %786 = sub i32 %785, -1582591253
  %_299 = sub i32 0, %780
  %787 = sub i32 %786, -1887729295
  %788 = add i32 %787, 13
  %789 = add i32 %788, -1887729295
  %gen300 = add i32 %786, 13
  %div61alteredBB = sdiv i32 %780, 13
  store i32 %div61alteredBB, i32* %m, align 4
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %790 = load i8, i8* %arrayidx62alteredBB, align 16
  %conv63alteredBB = sext i8 %790 to i32
  %791 = sub i32 0, 48
  %792 = add i32 %conv63alteredBB, %791
  %_301 = sub i32 %conv63alteredBB, 48
  %gen302 = mul i32 %792, 48
  %_303 = shl i32 %conv63alteredBB, 48
  %793 = add i32 %conv63alteredBB, -997800780
  %794 = sub i32 %793, 48
  %795 = sub i32 %794, -997800780
  %_304 = sub i32 %conv63alteredBB, 48
  %gen305 = mul i32 %795, 48
  %796 = add i32 %conv63alteredBB, -462090637
  %797 = sub i32 %796, 48
  %798 = sub i32 %797, -462090637
  %sub64alteredBB = sub nsw i32 %conv63alteredBB, 48
  %799 = add i32 %798, -943701926
  %800 = sub i32 %799, 100
  %801 = sub i32 %800, -943701926
  %_306 = sub i32 %798, 100
  %gen307 = mul i32 %801, 100
  %_308 = shl i32 %798, 100
  %802 = sub i32 0, %798
  %803 = add i32 0, %802
  %_309 = sub i32 0, %798
  %804 = sub i32 %803, -1632558713
  %805 = add i32 %804, 100
  %806 = add i32 %805, -1632558713
  %gen310 = add i32 %803, 100
  %807 = add i32 0, 1908019104
  %808 = sub i32 %807, %798
  %809 = sub i32 %808, 1908019104
  %_311 = sub i32 0, %798
  %810 = sub i32 0, %809
  %811 = sub i32 0, 100
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen312 = add i32 %809, 100
  %_313 = shl i32 %798, 100
  %mul65alteredBB = mul nsw i32 %798, 100
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %814 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %814 to i32
  %815 = sub i32 0, -353999665
  %816 = sub i32 %815, %conv67alteredBB
  %817 = add i32 %816, -353999665
  %_314 = sub i32 0, %conv67alteredBB
  %818 = sub i32 %817, -451692380
  %819 = add i32 %818, 48
  %820 = add i32 %819, -451692380
  %gen315 = add i32 %817, 48
  %821 = add i32 0, -103645203
  %822 = sub i32 %821, %conv67alteredBB
  %823 = sub i32 %822, -103645203
  %_316 = sub i32 0, %conv67alteredBB
  %824 = sub i32 0, %823
  %825 = sub i32 0, 48
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen317 = add i32 %823, 48
  %_318 = shl i32 %conv67alteredBB, 48
  %828 = sub i32 0, %conv67alteredBB
  %829 = add i32 0, %828
  %_319 = sub i32 0, %conv67alteredBB
  %830 = sub i32 0, 48
  %831 = sub i32 %829, %830
  %gen320 = add i32 %829, 48
  %832 = sub i32 0, %conv67alteredBB
  %833 = add i32 0, %832
  %_321 = sub i32 0, %conv67alteredBB
  %834 = sub i32 0, 48
  %835 = sub i32 %833, %834
  %gen322 = add i32 %833, 48
  %836 = add i32 %conv67alteredBB, -1765250204
  %837 = sub i32 %836, 48
  %838 = sub i32 %837, -1765250204
  %_323 = sub i32 %conv67alteredBB, 48
  %gen324 = mul i32 %838, 48
  %_325 = shl i32 %conv67alteredBB, 48
  %839 = sub i32 %conv67alteredBB, -1203217736
  %840 = sub i32 %839, 48
  %841 = add i32 %840, -1203217736
  %sub68alteredBB = sub nsw i32 %conv67alteredBB, 48
  %842 = add i32 0, -614495565
  %843 = sub i32 %842, %841
  %844 = sub i32 %843, -614495565
  %_326 = sub i32 0, %841
  %845 = sub i32 0, 10
  %846 = sub i32 %844, %845
  %gen327 = add i32 %844, 10
  %847 = add i32 %841, -262442260
  %848 = sub i32 %847, 10
  %849 = sub i32 %848, -262442260
  %_328 = sub i32 %841, 10
  %gen329 = mul i32 %849, 10
  %_330 = shl i32 %841, 10
  %_331 = shl i32 %841, 10
  %850 = sub i32 0, 10
  %851 = add i32 %841, %850
  %_332 = sub i32 %841, 10
  %gen333 = mul i32 %851, 10
  %852 = sub i32 0, -1784617294
  %853 = sub i32 %852, %841
  %854 = add i32 %853, -1784617294
  %_334 = sub i32 0, %841
  %855 = sub i32 %854, -1399108957
  %856 = add i32 %855, 10
  %857 = add i32 %856, -1399108957
  %gen335 = add i32 %854, 10
  %mul69alteredBB = mul nsw i32 %841, 10
  %858 = sub i32 0, %mul65alteredBB
  %859 = add i32 0, %858
  %_336 = sub i32 0, %mul65alteredBB
  %860 = add i32 %859, -2114826287
  %861 = add i32 %860, %mul69alteredBB
  %862 = sub i32 %861, -2114826287
  %gen337 = add i32 %859, %mul69alteredBB
  %863 = sub i32 %mul65alteredBB, -1959348631
  %864 = sub i32 %863, %mul69alteredBB
  %865 = add i32 %864, -1959348631
  %_338 = sub i32 %mul65alteredBB, %mul69alteredBB
  %gen339 = mul i32 %865, %mul69alteredBB
  %866 = sub i32 %mul65alteredBB, -196873256
  %867 = sub i32 %866, %mul69alteredBB
  %868 = add i32 %867, -196873256
  %_340 = sub i32 %mul65alteredBB, %mul69alteredBB
  %gen341 = mul i32 %868, %mul69alteredBB
  %869 = sub i32 0, %mul69alteredBB
  %870 = add i32 %mul65alteredBB, %869
  %_342 = sub i32 %mul65alteredBB, %mul69alteredBB
  %gen343 = mul i32 %870, %mul69alteredBB
  %871 = sub i32 0, %mul69alteredBB
  %872 = sub i32 %mul65alteredBB, %871
  %add70alteredBB = add nsw i32 %mul65alteredBB, %mul69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %873 = load i8, i8* %arrayidx71alteredBB, align 2
  %conv72alteredBB = sext i8 %873 to i32
  %874 = sub i32 0, %conv72alteredBB
  %875 = add i32 0, %874
  %_344 = sub i32 0, %conv72alteredBB
  %876 = sub i32 0, %875
  %877 = sub i32 0, 48
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen345 = add i32 %875, 48
  %880 = add i32 0, 1869776037
  %881 = sub i32 %880, %conv72alteredBB
  %882 = sub i32 %881, 1869776037
  %_346 = sub i32 0, %conv72alteredBB
  %883 = sub i32 %882, -2042815771
  %884 = add i32 %883, 48
  %885 = add i32 %884, -2042815771
  %gen347 = add i32 %882, 48
  %886 = add i32 %conv72alteredBB, 877771843
  %887 = sub i32 %886, 48
  %888 = sub i32 %887, 877771843
  %sub73alteredBB = sub nsw i32 %conv72alteredBB, 48
  %889 = sub i32 %872, 522988989
  %890 = sub i32 %889, %888
  %891 = add i32 %890, 522988989
  %_348 = sub i32 %872, %888
  %gen349 = mul i32 %891, %888
  %892 = add i32 %872, 781562222
  %893 = sub i32 %892, %888
  %894 = sub i32 %893, 781562222
  %_350 = sub i32 %872, %888
  %gen351 = mul i32 %894, %888
  %895 = add i32 %872, -1075027344
  %896 = add i32 %895, %888
  %897 = sub i32 %896, -1075027344
  %add74alteredBB = add nsw i32 %872, %888
  %898 = add i32 %897, -363220678
  %899 = sub i32 %898, 13
  %900 = sub i32 %899, -363220678
  %_352 = sub i32 %897, 13
  %gen353 = mul i32 %900, 13
  %901 = sub i32 0, %897
  %902 = add i32 0, %901
  %_354 = sub i32 0, %897
  %903 = sub i32 0, 13
  %904 = sub i32 %902, %903
  %gen355 = add i32 %902, 13
  %_356 = shl i32 %897, 13
  %905 = sub i32 0, %897
  %906 = add i32 0, %905
  %_357 = sub i32 0, %897
  %907 = sub i32 0, 13
  %908 = sub i32 %906, %907
  %gen358 = add i32 %906, 13
  %rem75alteredBB = srem i32 %897, 13
  store i32 %rem75alteredBB, i32* %f, align 4
  %909 = load i32, i32* %m, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %909)
  store i32 1, i32* %i, align 4
  store i32 -1955661667, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %911 = load i32, i32* %n, align 4
  %_363 = shl i32 %911, 2
  %912 = sub i32 %911, -1501552767
  %913 = sub i32 %912, 2
  %914 = add i32 %913, -1501552767
  %_364 = sub i32 %911, 2
  %gen365 = mul i32 %914, 2
  %_366 = shl i32 %911, 2
  %915 = add i32 %911, -1054932507
  %916 = sub i32 %915, 2
  %917 = sub i32 %916, -1054932507
  %sub77alteredBB = sub nsw i32 %911, 2
  %cmp78alteredBB = icmp slt i32 %910, %917
  store i32 417595602, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %f, align 4
  %_371 = shl i32 %918, 10
  %_372 = shl i32 %918, 10
  %919 = sub i32 0, 10
  %920 = add i32 %918, %919
  %_373 = sub i32 %918, 10
  %gen374 = mul i32 %920, 10
  %_375 = shl i32 %918, 10
  %921 = add i32 %918, -1110386207
  %922 = sub i32 %921, 10
  %923 = sub i32 %922, -1110386207
  %_376 = sub i32 %918, 10
  %gen377 = mul i32 %923, 10
  %924 = sub i32 0, 382556830
  %925 = sub i32 %924, %918
  %926 = add i32 %925, 382556830
  %_378 = sub i32 0, %918
  %927 = sub i32 0, %926
  %928 = sub i32 0, 10
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen379 = add i32 %926, 10
  %mul109alteredBB = mul nsw i32 %918, 10
  %931 = load i32, i32* %i, align 4
  %932 = add i32 %931, -1142087756
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -1142087756
  %_380 = sub i32 %931, 1
  %gen381 = mul i32 %934, 1
  %935 = sub i32 %931, 179095641
  %936 = add i32 %935, 1
  %937 = add i32 %936, 179095641
  %add110alteredBB = add nsw i32 %931, 1
  %idxprom111alteredBB = sext i32 %937 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom111alteredBB
  %938 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %938 to i32
  %939 = sub i32 %conv113alteredBB, -1621298043
  %940 = sub i32 %939, 48
  %941 = add i32 %940, -1621298043
  %_382 = sub i32 %conv113alteredBB, 48
  %gen383 = mul i32 %941, 48
  %_384 = shl i32 %conv113alteredBB, 48
  %_385 = shl i32 %conv113alteredBB, 48
  %942 = add i32 %conv113alteredBB, -1739345225
  %943 = sub i32 %942, 48
  %944 = sub i32 %943, -1739345225
  %_386 = sub i32 %conv113alteredBB, 48
  %gen387 = mul i32 %944, 48
  %945 = sub i32 0, 48
  %946 = add i32 %conv113alteredBB, %945
  %sub114alteredBB = sub nsw i32 %conv113alteredBB, 48
  %947 = sub i32 0, %946
  %948 = add i32 %mul109alteredBB, %947
  %_388 = sub i32 %mul109alteredBB, %946
  %gen389 = mul i32 %948, %946
  %949 = sub i32 0, %946
  %950 = add i32 %mul109alteredBB, %949
  %_390 = sub i32 %mul109alteredBB, %946
  %gen391 = mul i32 %950, %946
  %_392 = shl i32 %mul109alteredBB, %946
  %951 = sub i32 0, -253406189
  %952 = sub i32 %951, %mul109alteredBB
  %953 = add i32 %952, -253406189
  %_393 = sub i32 0, %mul109alteredBB
  %954 = sub i32 0, %953
  %955 = sub i32 0, %946
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %gen394 = add i32 %953, %946
  %_395 = shl i32 %mul109alteredBB, %946
  %_396 = shl i32 %mul109alteredBB, %946
  %_397 = shl i32 %mul109alteredBB, %946
  %958 = sub i32 0, %946
  %959 = sub i32 %mul109alteredBB, %958
  %add115alteredBB = add nsw i32 %mul109alteredBB, %946
  %960 = sub i32 0, -126899684
  %961 = sub i32 %960, %959
  %962 = add i32 %961, -126899684
  %_398 = sub i32 0, %959
  %963 = sub i32 0, 13
  %964 = sub i32 %962, %963
  %gen399 = add i32 %962, 13
  %_400 = shl i32 %959, 13
  %965 = add i32 0, 461854324
  %966 = sub i32 %965, %959
  %967 = sub i32 %966, 461854324
  %_401 = sub i32 0, %959
  %968 = add i32 %967, -1821539600
  %969 = add i32 %968, 13
  %970 = sub i32 %969, -1821539600
  %gen402 = add i32 %967, 13
  %div116alteredBB = sdiv i32 %959, 13
  %971 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %971 to i64
  %arrayidx118alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom117alteredBB
  store i32 %div116alteredBB, i32* %arrayidx118alteredBB, align 4
  %972 = load i32, i32* %f, align 4
  %973 = sub i32 0, 10
  %974 = add i32 %972, %973
  %_403 = sub i32 %972, 10
  %gen404 = mul i32 %974, 10
  %_405 = shl i32 %972, 10
  %975 = sub i32 0, 1976382563
  %976 = sub i32 %975, %972
  %977 = add i32 %976, 1976382563
  %_406 = sub i32 0, %972
  %978 = sub i32 0, 10
  %979 = sub i32 %977, %978
  %gen407 = add i32 %977, 10
  %_408 = shl i32 %972, 10
  %980 = add i32 %972, 589210438
  %981 = sub i32 %980, 10
  %982 = sub i32 %981, 589210438
  %_409 = sub i32 %972, 10
  %gen410 = mul i32 %982, 10
  %mul119alteredBB = mul nsw i32 %972, 10
  %983 = load i32, i32* %i, align 4
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %_411 = sub i32 %983, 1
  %gen412 = mul i32 %985, 1
  %_413 = shl i32 %983, 1
  %986 = add i32 0, -1573790268
  %987 = sub i32 %986, %983
  %988 = sub i32 %987, -1573790268
  %_414 = sub i32 0, %983
  %989 = add i32 %988, 933736351
  %990 = add i32 %989, 1
  %991 = sub i32 %990, 933736351
  %gen415 = add i32 %988, 1
  %992 = sub i32 %983, 547342144
  %993 = add i32 %992, 1
  %994 = add i32 %993, 547342144
  %add120alteredBB = add nsw i32 %983, 1
  %idxprom121alteredBB = sext i32 %994 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom121alteredBB
  %995 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %995 to i32
  %996 = add i32 0, 546483805
  %997 = sub i32 %996, %conv123alteredBB
  %998 = sub i32 %997, 546483805
  %_416 = sub i32 0, %conv123alteredBB
  %999 = sub i32 %998, -1885660424
  %1000 = add i32 %999, 48
  %1001 = add i32 %1000, -1885660424
  %gen417 = add i32 %998, 48
  %1002 = sub i32 %conv123alteredBB, 1300436696
  %1003 = sub i32 %1002, 48
  %1004 = add i32 %1003, 1300436696
  %sub124alteredBB = sub nsw i32 %conv123alteredBB, 48
  %1005 = sub i32 0, %mul119alteredBB
  %1006 = add i32 0, %1005
  %_418 = sub i32 0, %mul119alteredBB
  %1007 = sub i32 %1006, -1359602336
  %1008 = add i32 %1007, %1004
  %1009 = add i32 %1008, -1359602336
  %gen419 = add i32 %1006, %1004
  %1010 = sub i32 0, %mul119alteredBB
  %1011 = add i32 0, %1010
  %_420 = sub i32 0, %mul119alteredBB
  %1012 = sub i32 %1011, 1908835077
  %1013 = add i32 %1012, %1004
  %1014 = add i32 %1013, 1908835077
  %gen421 = add i32 %1011, %1004
  %1015 = add i32 %mul119alteredBB, 287844156
  %1016 = sub i32 %1015, %1004
  %1017 = sub i32 %1016, 287844156
  %_422 = sub i32 %mul119alteredBB, %1004
  %gen423 = mul i32 %1017, %1004
  %1018 = sub i32 0, 1240868915
  %1019 = sub i32 %1018, %mul119alteredBB
  %1020 = add i32 %1019, 1240868915
  %_424 = sub i32 0, %mul119alteredBB
  %1021 = add i32 %1020, 1505465504
  %1022 = add i32 %1021, %1004
  %1023 = sub i32 %1022, 1505465504
  %gen425 = add i32 %1020, %1004
  %_426 = shl i32 %mul119alteredBB, %1004
  %_427 = shl i32 %mul119alteredBB, %1004
  %1024 = sub i32 %mul119alteredBB, -1468164574
  %1025 = add i32 %1024, %1004
  %1026 = add i32 %1025, -1468164574
  %add125alteredBB = add nsw i32 %mul119alteredBB, %1004
  %_428 = shl i32 %1026, 13
  %1027 = sub i32 0, %1026
  %1028 = add i32 0, %1027
  %_429 = sub i32 0, %1026
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, 13
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %gen430 = add i32 %1028, 13
  %1033 = add i32 %1026, 1401087863
  %1034 = sub i32 %1033, 13
  %1035 = sub i32 %1034, 1401087863
  %_431 = sub i32 %1026, 13
  %gen432 = mul i32 %1035, 13
  %1036 = sub i32 0, 13
  %1037 = add i32 %1026, %1036
  %_433 = sub i32 %1026, 13
  %gen434 = mul i32 %1037, 13
  %_435 = shl i32 %1026, 13
  %1038 = add i32 %1026, -42146301
  %1039 = sub i32 %1038, 13
  %1040 = sub i32 %1039, -42146301
  %_436 = sub i32 %1026, 13
  %gen437 = mul i32 %1040, 13
  %1041 = sub i32 0, 926422999
  %1042 = sub i32 %1041, %1026
  %1043 = add i32 %1042, 926422999
  %_438 = sub i32 0, %1026
  %1044 = sub i32 %1043, 710163765
  %1045 = add i32 %1044, 13
  %1046 = add i32 %1045, 710163765
  %gen439 = add i32 %1043, 13
  %rem126alteredBB = srem i32 %1026, 13
  store i32 %rem126alteredBB, i32* %f, align 4
  %1047 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %1047 to i64
  %arrayidx128alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom127alteredBB
  %1048 = load i32, i32* %arrayidx128alteredBB, align 4
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1048)
  store i32 -1491266086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB370alteredBB, %originalBB362alteredBB, %originalBB256alteredBB, %originalBB189alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %if.end135, %if.end, %for.end132, %for.inc130, %originalBBpart2441, %originalBB370, %for.body108, %for.cond104, %if.else102, %for.end, %for.inc, %for.body, %originalBBpart2368, %originalBB362, %for.cond, %originalBBpart2360, %originalBB256, %if.then47, %originalBBpart2254, %originalBB189, %if.else28, %originalBBpart2187, %originalBB152, %if.then17, %originalBBpart2150, %originalBB148, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
