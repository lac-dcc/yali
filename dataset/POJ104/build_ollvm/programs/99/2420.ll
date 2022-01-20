; ModuleID = 'source-C-CXX/99/2420.c'
source_filename = "source-C-CXX/99/2420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %x = alloca [500 x i8], align 16
  %y = alloca [300 x i32], align 16
  store i32 0, i32* %flag, align 4
  %0 = bitcast [300 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1335229031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1335229031, label %for.cond
    i32 1990522394, label %originalBB
    i32 -1198343249, label %originalBBpart2
    i32 1670109960, label %for.body
    i32 -410276356, label %land.lhs.true
    i32 1663189441, label %lor.lhs.false
    i32 1317083666, label %originalBB68
    i32 717557980, label %originalBBpart270
    i32 -2085515112, label %land.lhs.true17
    i32 1659389281, label %originalBB72
    i32 351923394, label %originalBBpart274
    i32 1914064035, label %if.then
    i32 116103740, label %if.end
    i32 -1228574766, label %originalBB76
    i32 1208705856, label %originalBBpart278
    i32 1068219082, label %for.inc
    i32 -1335842984, label %for.end
    i32 1700263249, label %for.cond29
    i32 682608181, label %for.body32
    i32 1159175455, label %if.then37
    i32 -1666121617, label %originalBB80
    i32 713068055, label %originalBBpart282
    i32 1488936256, label %if.end38
    i32 -1932129062, label %for.inc43
    i32 36949592, label %originalBB84
    i32 1473641153, label %originalBBpart288
    i32 1782965286, label %for.end45
    i32 494794688, label %for.cond46
    i32 -668622774, label %for.body49
    i32 1196020054, label %if.then54
    i32 403764350, label %if.end55
    i32 -1564448884, label %originalBB90
    i32 -1265601146, label %originalBBpart2101
    i32 1929796636, label %for.inc60
    i32 1283167296, label %originalBB103
    i32 1039103846, label %originalBBpart2114
    i32 2003563317, label %for.end62
    i32 647354073, label %originalBB116
    i32 90042734, label %originalBBpart2118
    i32 1866196441, label %if.then65
    i32 585892911, label %if.end67
    i32 1545036549, label %originalBB120
    i32 -729626663, label %originalBBpart2122
    i32 -619759308, label %originalBBalteredBB
    i32 886047151, label %originalBB68alteredBB
    i32 1128108316, label %originalBB72alteredBB
    i32 -1486671129, label %originalBB76alteredBB
    i32 -1597130308, label %originalBB80alteredBB
    i32 -868896651, label %originalBB84alteredBB
    i32 153825331, label %originalBB90alteredBB
    i32 -1847143268, label %originalBB103alteredBB
    i32 -541382161, label %originalBB116alteredBB
    i32 236891726, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1933129530
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1933129530
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1990522394, i32 -619759308
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %conv = sext i32 %28 to i64
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
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
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1198343249, i32 -619759308
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1670109960, i32 -1335842984
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp sgt i32 %conv4, 64
  %58 = select i1 %cmp5, i32 -410276356, i32 1663189441
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %cmp10 = icmp slt i32 %conv9, 91
  %61 = select i1 %cmp10, i32 1914064035, i32 1663189441
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1614760909
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1614760909
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1317083666, i32 886047151
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom12
  %90 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %90 to i32
  %cmp15 = icmp sgt i32 %conv14, 96
  store i1 %cmp15, i1* %cmp15.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 717557980, i32 886047151
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %105 = select i1 %cmp15.reload, i32 -2085515112, i32 116103740
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1750844079
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1750844079
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1659389281, i32 1128108316
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %121 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom18
  %122 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %122 to i32
  %cmp21 = icmp slt i32 %conv20, 123
  store i1 %cmp21, i1* %cmp21.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 842868116
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 842868116
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 351923394, i32 1128108316
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %150 = select i1 %cmp21.reload, i32 1914064035, i32 116103740
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %151 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom23
  %152 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %152 to i32
  %idxprom26 = sext i32 %conv25 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom26
  %153 = load i32, i32* %arrayidx27, align 4
  %154 = add i32 %153, -1101084198
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1101084198
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %arrayidx27, align 4
  store i32 116103740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 2091639354
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 2091639354
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1228574766, i32 -1486671129
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 377253824
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 377253824
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1208705856, i32 -1486671129
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1068219082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, 135056281
  %201 = add i32 %200, 1
  %202 = add i32 %201, 135056281
  %inc28 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 -1335229031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 1700263249, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %cmp30 = icmp sle i32 %203, 90
  %204 = select i1 %cmp30, i32 682608181, i32 1782965286
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %205 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom33
  %206 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %206, 0
  %207 = select i1 %cmp35, i32 1159175455, i32 1488936256
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1666121617, i32 -1597130308
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1329591211
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1329591211
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 713068055, i32 -1597130308
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1932129062, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %250 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom39
  %251 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %249, i32 %251)
  %252 = load i32, i32* %flag, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc42 = add nsw i32 %252, 1
  store i32 %254, i32* %flag, align 4
  store i32 -1932129062, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1136451491
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1136451491
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 36949592, i32 -868896651
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc44 = add nsw i32 %270, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1503591754
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1503591754
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1473641153, i32 -868896651
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1700263249, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 95, i32* %i, align 4
  store i32 494794688, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp47 = icmp sle i32 %290, 122
  %291 = select i1 %cmp47, i32 -668622774, i32 2003563317
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %292 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom50
  %293 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %293, 0
  %294 = select i1 %cmp52, i32 1196020054, i32 403764350
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 1929796636, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1223502133
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1223502133
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1564448884, i32 153825331
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %323 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom56
  %324 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %322, i32 %324)
  %325 = load i32, i32* %flag, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc59 = add nsw i32 %325, 1
  store i32 %329, i32* %flag, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1265601146, i32 153825331
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1929796636, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1283167296, i32 -1847143268
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc61 = add nsw i32 %382, 1
  store i32 %384, i32* %i, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1868975986
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1868975986
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1039103846, i32 -1847143268
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 494794688, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 702798025
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 702798025
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 647354073, i32 -541382161
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %427 = load i32, i32* %flag, align 4
  %cmp63 = icmp eq i32 %427, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1063187959
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1063187959
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 90042734, i32 -541382161
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %443 = select i1 %cmp63.reload, i32 1866196441, i32 585892911
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 585892911, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1673580883
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1673580883
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1545036549, i32 236891726
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -729626663, i32 236891726
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %473 to i64
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %x, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 1990522394, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %474 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom12alteredBB
  %475 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %475 to i32
  %cmp15alteredBB = icmp sgt i32 %conv14alteredBB, 96
  store i32 1317083666, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %476 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom18alteredBB
  %477 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %477 to i32
  %cmp21alteredBB = icmp slt i32 %conv20alteredBB, 123
  store i32 1659389281, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1228574766, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1666121617, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, %478
  %480 = add i32 0, %479
  %_ = sub i32 0, %478
  %481 = sub i32 %480, 19631229
  %482 = add i32 %481, 1
  %483 = add i32 %482, 19631229
  %gen = add i32 %480, 1
  %484 = add i32 %478, 1709852945
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1709852945
  %_85 = sub i32 %478, 1
  %gen86 = mul i32 %486, 1
  %487 = add i32 %478, -2024643339
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -2024643339
  %inc44alteredBB = add nsw i32 %478, 1
  store i32 %489, i32* %i, align 4
  store i32 36949592, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %491 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom56alteredBB
  %492 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %490, i32 %492)
  %493 = load i32, i32* %flag, align 4
  %_91 = shl i32 %493, 1
  %_92 = shl i32 %493, 1
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %_93 = sub i32 %493, 1
  %gen94 = mul i32 %495, 1
  %_95 = shl i32 %493, 1
  %496 = sub i32 0, 1790477719
  %497 = sub i32 %496, %493
  %498 = add i32 %497, 1790477719
  %_96 = sub i32 0, %493
  %499 = sub i32 %498, -1972744783
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1972744783
  %gen97 = add i32 %498, 1
  %502 = add i32 0, -1655079870
  %503 = sub i32 %502, %493
  %504 = sub i32 %503, -1655079870
  %_98 = sub i32 0, %493
  %505 = sub i32 %504, -1482455099
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1482455099
  %gen99 = add i32 %504, 1
  %508 = add i32 %493, -1634675575
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1634675575
  %inc59alteredBB = add nsw i32 %493, 1
  store i32 %510, i32* %flag, align 4
  store i32 -1564448884, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %_104 = shl i32 %511, 1
  %512 = add i32 0, -1388775391
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -1388775391
  %_105 = sub i32 0, %511
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen106 = add i32 %514, 1
  %517 = add i32 0, 1387971189
  %518 = sub i32 %517, %511
  %519 = sub i32 %518, 1387971189
  %_107 = sub i32 0, %511
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen108 = add i32 %519, 1
  %524 = sub i32 0, -788821824
  %525 = sub i32 %524, %511
  %526 = add i32 %525, -788821824
  %_109 = sub i32 0, %511
  %527 = sub i32 %526, 1330994719
  %528 = add i32 %527, 1
  %529 = add i32 %528, 1330994719
  %gen110 = add i32 %526, 1
  %530 = add i32 0, -401649550
  %531 = sub i32 %530, %511
  %532 = sub i32 %531, -401649550
  %_111 = sub i32 0, %511
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen112 = add i32 %532, 1
  %537 = sub i32 0, %511
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc61alteredBB = add nsw i32 %511, 1
  store i32 %540, i32* %i, align 4
  store i32 1283167296, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %flag, align 4
  %cmp63alteredBB = icmp eq i32 %541, 0
  store i32 647354073, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1545036549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB120, %if.end67, %if.then65, %originalBBpart2118, %originalBB116, %for.end62, %originalBBpart2114, %originalBB103, %for.inc60, %originalBBpart2101, %originalBB90, %if.end55, %if.then54, %for.body49, %for.cond46, %for.end45, %originalBBpart288, %originalBB84, %for.inc43, %if.end38, %originalBBpart282, %originalBB80, %if.then37, %for.body32, %for.cond29, %for.end, %for.inc, %originalBBpart278, %originalBB76, %if.end, %if.then, %originalBBpart274, %originalBB72, %land.lhs.true17, %originalBBpart270, %originalBB68, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
