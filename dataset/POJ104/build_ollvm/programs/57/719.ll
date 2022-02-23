; ModuleID = 'source-C-CXX/57/719.c'
source_filename = "source-C-CXX/57/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [100 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -803447471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -803447471, label %first
    i32 -870894672, label %lor.lhs.false
    i32 671525092, label %originalBB
    i32 -1758669822, label %originalBBpart2
    i32 -508926379, label %land.lhs.true
    i32 52211441, label %originalBB59
    i32 -1079077487, label %originalBBpart261
    i32 -1362212651, label %lor.lhs.false8
    i32 -1240674286, label %land.lhs.true12
    i32 -624969457, label %originalBB63
    i32 -1279258797, label %originalBBpart265
    i32 -435946893, label %if.then
    i32 -1582619459, label %if.end
    i32 396044674, label %for.cond
    i32 1501517640, label %for.body
    i32 337034479, label %lor.lhs.false21
    i32 1125107901, label %land.lhs.true27
    i32 -856266871, label %lor.lhs.false33
    i32 153169434, label %originalBB67
    i32 802842556, label %originalBBpart269
    i32 -194013090, label %land.lhs.true39
    i32 -1465751198, label %land.lhs.true45
    i32 -1284989506, label %lor.lhs.false51
    i32 1992138946, label %originalBB71
    i32 2056961832, label %originalBBpart273
    i32 821429968, label %if.then57
    i32 -1128531379, label %originalBB75
    i32 719537155, label %originalBBpart277
    i32 -62861222, label %if.end58
    i32 -1536098087, label %for.inc
    i32 -1205622583, label %for.end
    i32 -291856727, label %return
    i32 -1429857479, label %originalBB79
    i32 -1963000166, label %originalBBpart281
    i32 246130121, label %originalBBalteredBB
    i32 2043365399, label %originalBB59alteredBB
    i32 -172100318, label %originalBB63alteredBB
    i32 -1820044920, label %originalBB67alteredBB
    i32 304812938, label %originalBB71alteredBB
    i32 1336979299, label %originalBB75alteredBB
    i32 -596579825, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp slt i32 %conv.reload, 65
  %1 = select i1 %cmp, i32 -508926379, i32 -870894672
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -760195531
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -760195531
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 671525092, i32 246130121
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %conv2 = sext i8 %17 to i32
  %cmp3 = icmp sgt i32 %conv2, 90
  store i1 %cmp3, i1* %cmp3.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 600811114
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 600811114
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1758669822, i32 246130121
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %33 = select i1 %cmp3.reload, i32 -508926379, i32 -1582619459
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1194231349
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1194231349
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 52211441, i32 2043365399
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %61 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %conv5 = sext i8 %61 to i32
  %cmp6 = icmp slt i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1613987330
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1613987330
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
  %88 = select i1 %86, i32 -1079077487, i32 2043365399
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %89 = select i1 %cmp6.reload, i32 -1240674286, i32 -1362212651
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %90 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %conv9 = sext i8 %90 to i32
  %cmp10 = icmp sgt i32 %conv9, 122
  %91 = select i1 %cmp10, i32 -1240674286, i32 -1582619459
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1290393577
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1290393577
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -624969457, i32 -172100318
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %107 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %conv13 = sext i8 %107 to i32
  %cmp14 = icmp ne i32 %conv13, 95
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1279258797, i32 -172100318
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %134 = select i1 %cmp14.reload, i32 -435946893, i32 -1582619459
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -291856727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 396044674, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* @l, align 4
  %cmp16 = icmp slt i32 %135, %136
  %137 = select i1 %cmp16, i32 1501517640, i32 -1205622583
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom = sext i32 %138 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom
  %139 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %139 to i32
  %cmp19 = icmp slt i32 %conv18, 65
  %140 = select i1 %cmp19, i32 1125107901, i32 337034479
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %141 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom22
  %142 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %142 to i32
  %cmp25 = icmp sgt i32 %conv24, 90
  %143 = select i1 %cmp25, i32 1125107901, i32 -62861222
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %144 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom28
  %145 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %145 to i32
  %cmp31 = icmp slt i32 %conv30, 97
  %146 = select i1 %cmp31, i32 -194013090, i32 -856266871
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -923756546
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -923756546
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 153169434, i32 -1820044920
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %162 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom34
  %163 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %163 to i32
  %cmp37 = icmp sgt i32 %conv36, 122
  store i1 %cmp37, i1* %cmp37.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1052429623
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1052429623
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 802842556, i32 -1820044920
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %179 = select i1 %cmp37.reload, i32 -194013090, i32 -62861222
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %180 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom40
  %181 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %181 to i32
  %cmp43 = icmp ne i32 %conv42, 95
  %182 = select i1 %cmp43, i32 -1465751198, i32 -62861222
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %183 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom46
  %184 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %184 to i32
  %cmp49 = icmp slt i32 %conv48, 48
  %185 = select i1 %cmp49, i32 821429968, i32 -1284989506
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1992138946, i32 304812938
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %200 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom52
  %201 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %201 to i32
  %cmp55 = icmp sgt i32 %conv54, 57
  store i1 %cmp55, i1* %cmp55.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1013461370
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1013461370
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2056961832, i32 304812938
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %217 = select i1 %cmp55.reload, i32 821429968, i32 -62861222
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 551702361
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 551702361
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1128531379, i32 1336979299
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 316293766
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 316293766
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 719537155, i32 1336979299
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -291856727, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1536098087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %248, 252818542
  %250 = add i32 %249, 1
  %251 = add i32 %250, 252818542
  %inc = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 396044674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -291856727, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1923437104
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1923437104
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1429857479, i32 -596579825
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %279 = load i32, i32* %retval, align 4
  store i32 %279, i32* %.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1963000166, i32 -596579825
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %conv2alteredBB = sext i8 %294 to i32
  %cmp3alteredBB = icmp sgt i32 %conv2alteredBB, 90
  store i32 671525092, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %295 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %conv5alteredBB = sext i8 %295 to i32
  %cmp6alteredBB = icmp slt i32 %conv5alteredBB, 97
  store i32 52211441, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %296 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %conv13alteredBB = sext i8 %296 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 95
  store i32 -624969457, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %297 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom34alteredBB
  %298 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %298 to i32
  %cmp37alteredBB = icmp sgt i32 %conv36alteredBB, 122
  store i32 153169434, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %299 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom52alteredBB
  %300 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %300 to i32
  %cmp55alteredBB = icmp sgt i32 %conv54alteredBB, 57
  store i32 1992138946, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1128531379, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %retval, align 4
  store i32 -1429857479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB79, %return, %for.end, %for.inc, %if.end58, %originalBBpart277, %originalBB75, %if.then57, %originalBBpart273, %originalBB71, %lor.lhs.false51, %land.lhs.true45, %land.lhs.true39, %originalBBpart269, %originalBB67, %lor.lhs.false33, %land.lhs.true27, %lor.lhs.false21, %for.body, %for.cond, %if.end, %if.then, %originalBBpart265, %originalBB63, %land.lhs.true12, %lor.lhs.false8, %originalBBpart261, %originalBB59, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -1693871631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1693871631, label %first
    i32 -1657415004, label %originalBB
    i32 -1158159509, label %originalBBpart2
    i32 1971590346, label %for.cond
    i32 -1669362352, label %for.body
    i32 1713329481, label %for.cond1
    i32 100164058, label %for.body3
    i32 -1119733330, label %originalBB18
    i32 2108539439, label %originalBBpart220
    i32 -852356997, label %for.inc
    i32 -1690669185, label %originalBB22
    i32 979178214, label %originalBBpart224
    i32 856459812, label %for.end
    i32 -1331161805, label %originalBB26
    i32 -846683551, label %originalBBpart228
    i32 730421778, label %while.cond
    i32 1778832976, label %originalBB30
    i32 -1714526450, label %originalBBpart232
    i32 -317734256, label %while.body
    i32 -1718458343, label %originalBB34
    i32 -2002397718, label %originalBBpart242
    i32 -2067412260, label %while.end
    i32 1713034558, label %for.inc15
    i32 482138508, label %for.end17
    i32 800094324, label %originalBBalteredBB
    i32 1209809385, label %originalBB18alteredBB
    i32 525316632, label %originalBB22alteredBB
    i32 1563301038, label %originalBB26alteredBB
    i32 -2005619389, label %originalBB30alteredBB
    i32 1952897462, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = and i1 %.reload, %.reload46
  %10 = xor i1 %.reload, %.reload46
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload46
  %13 = select i1 %11, i32 -1657415004, i32 800094324
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload47)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload50, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, 1256224244
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1256224244
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1158159509, i32 800094324
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1971590346, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload49, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1669362352, i32 482138508
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload57, align 4
  store i32 1713329481, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload56, align 4
  %cmp2 = icmp sle i32 %32, 99
  %33 = select i1 %cmp2, i32 100164058, i32 856459812
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, -1950248178
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1950248178
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1119733330, i32 1209809385
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload55, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2108539439, i32 1209809385
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -852356997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 50270968
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 50270968
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1690669185, i32 525316632
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload54, align 4
  %92 = sub i32 %91, 108974601
  %93 = add i32 %92, 1
  %94 = add i32 %93, 108974601
  %inc = add nsw i32 %91, 1
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload53, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 979178214, i32 525316632
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1713329481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, 318614197
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 318614197
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1331161805, i32 1563301038
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0))
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, 1272490910
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1272490910
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -846683551, i32 1563301038
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 730421778, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
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
  %188 = select i1 %186, i32 1778832976, i32 -2005619389
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %189 = load i32, i32* @l, align 4
  %idxprom5 = sext i32 %189 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom5
  %190 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %190 to i32
  %cmp7 = icmp ne i32 %conv, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 392840338
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 392840338
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1714526450, i32 -2005619389
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %206 = select i1 %cmp7.reload, i32 -317734256, i32 -2067412260
  store i32 %206, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1161139883
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1161139883
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1718458343, i32 1952897462
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %234 = load i32, i32* @l, align 4
  %235 = sub i32 %234, 1640996498
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1640996498
  %inc9 = add nsw i32 %234, 1
  store i32 %237, i32* @l, align 4
  %238 = load i32, i32* @l, align 4
  %idxprom10 = sext i32 %238 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx11)
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, 1866134652
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1866134652
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -2002397718, i32 1952897462
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 730421778, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call13 = call i32 @check()
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %call13)
  store i32 1713034558, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload48, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc16 = add nsw i32 %254, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload, align 4
  store i32 1971590346, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1657415004, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload52, align 4
  %idxpromalteredBB = sext i32 %257 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -1119733330, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload51, align 4
  %_ = shl i32 %258, 1
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %incalteredBB = add nsw i32 %258, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload, align 4
  store i32 -1690669185, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0))
  store i32 -1331161805, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* @l, align 4
  %idxprom5alteredBB = sext i32 %261 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom5alteredBB
  %262 = load i8, i8* %arrayidx6alteredBB, align 1
  %convalteredBB = sext i8 %262 to i32
  %cmp7alteredBB = icmp ne i32 %convalteredBB, 10
  store i32 1778832976, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* @l, align 4
  %264 = sub i32 %263, 108175096
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 108175096
  %_35 = sub i32 %263, 1
  %gen = mul i32 %266, 1
  %267 = add i32 0, 738166228
  %268 = sub i32 %267, %263
  %269 = sub i32 %268, 738166228
  %_36 = sub i32 0, %263
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen37 = add i32 %269, 1
  %_38 = shl i32 %263, 1
  %272 = add i32 %263, 956939961
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 956939961
  %_39 = sub i32 %263, 1
  %gen40 = mul i32 %274, 1
  %275 = sub i32 %263, -1650874031
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1650874031
  %inc9alteredBB = add nsw i32 %263, 1
  store i32 %277, i32* @l, align 4
  %278 = load i32, i32* @l, align 4
  %idxprom10alteredBB = sext i32 %278 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx11alteredBB)
  store i32 -1718458343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %while.end, %originalBBpart242, %originalBB34, %while.body, %originalBBpart232, %originalBB30, %while.cond, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB22, %for.inc, %originalBBpart220, %originalBB18, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
