; ModuleID = 'source-C-CXX/6/16.c'
source_filename = "source-C-CXX/6/16.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -132504003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -132504003, label %for.cond
    i32 659273284, label %originalBB
    i32 708499446, label %originalBBpart2
    i32 -1566326259, label %for.body
    i32 1997074063, label %if.then
    i32 2068141962, label %for.cond14
    i32 -261002269, label %for.body21
    i32 -469357337, label %if.then33
    i32 -749836238, label %if.end
    i32 -311724417, label %originalBB70
    i32 1672911483, label %originalBBpart272
    i32 -2052526735, label %for.inc
    i32 206789988, label %for.end
    i32 717937146, label %if.then40
    i32 -73939735, label %originalBB74
    i32 856516907, label %originalBBpart276
    i32 -1178071762, label %if.else
    i32 694149980, label %originalBB78
    i32 629006324, label %originalBBpart280
    i32 1242353763, label %for.cond41
    i32 98584807, label %for.body48
    i32 -2069411781, label %originalBB82
    i32 1548247014, label %originalBBpart2107
    i32 1643401754, label %for.inc55
    i32 1517372282, label %for.end57
    i32 -433746038, label %if.end58
    i32 -1629448308, label %if.else59
    i32 312688769, label %for.inc60
    i32 -815342527, label %originalBB109
    i32 -3166739, label %originalBBpart2126
    i32 -1209964037, label %for.end62
    i32 -536653148, label %originalBBalteredBB
    i32 928874047, label %originalBB70alteredBB
    i32 470465093, label %originalBB74alteredBB
    i32 1615633182, label %originalBB78alteredBB
    i32 -2143722501, label %originalBB82alteredBB
    i32 -58955436, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 659273284, i32 -536653148
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 %26, 1877091952
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1877091952
  %sub = sub nsw i32 %26, 1
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 373312195
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 373312195
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 708499446, i32 -536653148
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1566326259, i32 -1209964037
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -1647737679
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1647737679
  %sub6 = sub nsw i32 %59, 1
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %64 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %64 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %65 = select i1 %cmp12, i32 1997074063, i32 -1629448308
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2068141962, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 %66, -199923747
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -199923747
  %sub15 = sub nsw i32 %66, 1
  %idxprom16 = sext i32 %69 to i64
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom16
  %70 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %70 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %71 = select i1 %cmp19, i32 -261002269, i32 206789988
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -175571245
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -175571245
  %sub22 = sub nsw i32 %72, 1
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %75, %77
  %add = add nsw i32 %75, %76
  %79 = add i32 %78, 2108550940
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2108550940
  %sub23 = sub nsw i32 %78, 1
  %idxprom24 = sext i32 %81 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom24
  %82 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %82 to i32
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %83, 797365576
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 797365576
  %sub27 = sub nsw i32 %83, 1
  %idxprom28 = sext i32 %86 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom28
  %87 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %87 to i32
  %cmp31 = icmp ne i32 %conv26, %conv30
  %88 = select i1 %cmp31, i32 -469357337, i32 -749836238
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 206789988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -311724417, i32 928874047
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -893484288
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -893484288
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1672911483, i32 928874047
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2052526735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  store i32 2068141962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 %135, 184854994
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 184854994
  %sub34 = sub nsw i32 %135, 1
  %idxprom35 = sext i32 %138 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom35
  %139 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %139 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %140 = select i1 %cmp38, i32 717937146, i32 -1178071762
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -287394903
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -287394903
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -73939735, i32 470465093
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1421779600
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1421779600
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 856516907, i32 470465093
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 312688769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 694149980, i32 1615633182
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  store i32 %209, i32* %j, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1805523025
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1805523025
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 629006324, i32 1615633182
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1242353763, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %225, 1001131967
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 1001131967
  %sub42 = sub nsw i32 %225, %226
  %idxprom43 = sext i32 %229 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom43
  %230 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %230 to i32
  %cmp46 = icmp ne i32 %conv45, 0
  %231 = select i1 %cmp46, i32 98584807, i32 1517372282
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2069411781, i32 -2143722501
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %246, 1843691878
  %249 = sub i32 %248, %247
  %250 = add i32 %249, 1843691878
  %sub49 = sub nsw i32 %246, %247
  %idxprom50 = sext i32 %250 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom50
  %251 = load i8, i8* %arrayidx51, align 1
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, 704911658
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 704911658
  %sub52 = sub nsw i32 %252, 1
  %idxprom53 = sext i32 %255 to i64
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom53
  store i8 %251, i8* %arrayidx54, align 1
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
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1548247014, i32 -2143722501
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1643401754, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc56 = add nsw i32 %282, 1
  store i32 %286, i32* %j, align 4
  store i32 1242353763, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -433746038, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1209964037, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  store i32 312688769, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -12486107
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -12486107
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -815342527, i32 -58955436
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 %314, -1088279547
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1088279547
  %inc61 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 617380125
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 617380125
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -3166739, i32 -58955436
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -132504003, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call64 = call i32 @puts(i8* %arraydecay63)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %_ = shl i32 %345, 1
  %346 = add i32 %345, -2000353433
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -2000353433
  %_65 = sub i32 %345, 1
  %gen = mul i32 %348, 1
  %349 = add i32 0, 386574343
  %350 = sub i32 %349, %345
  %351 = sub i32 %350, 386574343
  %_66 = sub i32 0, %345
  %352 = sub i32 %351, 1634886929
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1634886929
  %gen67 = add i32 %351, 1
  %355 = sub i32 0, -114834288
  %356 = sub i32 %355, %345
  %357 = add i32 %356, -114834288
  %_68 = sub i32 0, %345
  %358 = add i32 %357, -609772652
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -609772652
  %gen69 = add i32 %357, 1
  %361 = sub i32 %345, 1605200356
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1605200356
  %subalteredBB = sub nsw i32 %345, 1
  %idxpromalteredBB = sext i32 %363 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %364 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %364 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 659273284, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -311724417, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -73939735, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  store i32 %365, i32* %j, align 4
  store i32 694149980, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %366, %368
  %_83 = sub i32 %366, %367
  %gen84 = mul i32 %369, %367
  %_85 = shl i32 %366, %367
  %370 = add i32 0, -1601069159
  %371 = sub i32 %370, %366
  %372 = sub i32 %371, -1601069159
  %_86 = sub i32 0, %366
  %373 = sub i32 0, %372
  %374 = sub i32 0, %367
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen87 = add i32 %372, %367
  %377 = sub i32 %366, 1664918724
  %378 = sub i32 %377, %367
  %379 = add i32 %378, 1664918724
  %_88 = sub i32 %366, %367
  %gen89 = mul i32 %379, %367
  %380 = sub i32 0, -937333622
  %381 = sub i32 %380, %366
  %382 = add i32 %381, -937333622
  %_90 = sub i32 0, %366
  %383 = sub i32 %382, 838253105
  %384 = add i32 %383, %367
  %385 = add i32 %384, 838253105
  %gen91 = add i32 %382, %367
  %_92 = shl i32 %366, %367
  %386 = sub i32 0, 250240952
  %387 = sub i32 %386, %366
  %388 = add i32 %387, 250240952
  %_93 = sub i32 0, %366
  %389 = sub i32 0, %388
  %390 = sub i32 0, %367
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen94 = add i32 %388, %367
  %393 = add i32 0, 946752397
  %394 = sub i32 %393, %366
  %395 = sub i32 %394, 946752397
  %_95 = sub i32 0, %366
  %396 = sub i32 0, %395
  %397 = sub i32 0, %367
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen96 = add i32 %395, %367
  %400 = add i32 %366, 719919226
  %401 = sub i32 %400, %367
  %402 = sub i32 %401, 719919226
  %sub49alteredBB = sub nsw i32 %366, %367
  %idxprom50alteredBB = sext i32 %402 to i64
  %arrayidx51alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom50alteredBB
  %403 = load i8, i8* %arrayidx51alteredBB, align 1
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %_97 = sub i32 0, %404
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen98 = add i32 %406, 1
  %411 = sub i32 %404, 1514291502
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1514291502
  %_99 = sub i32 %404, 1
  %gen100 = mul i32 %413, 1
  %_101 = shl i32 %404, 1
  %_102 = shl i32 %404, 1
  %414 = sub i32 %404, -1599322948
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1599322948
  %_103 = sub i32 %404, 1
  %gen104 = mul i32 %416, 1
  %_105 = shl i32 %404, 1
  %417 = sub i32 0, 1
  %418 = add i32 %404, %417
  %sub52alteredBB = sub nsw i32 %404, 1
  %idxprom53alteredBB = sext i32 %418 to i64
  %arrayidx54alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom53alteredBB
  store i8 %403, i8* %arrayidx54alteredBB, align 1
  store i32 -2069411781, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 0, 1214837254
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, 1214837254
  %_110 = sub i32 0, %419
  %423 = add i32 %422, 1717167169
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1717167169
  %gen111 = add i32 %422, 1
  %426 = sub i32 0, 244926910
  %427 = sub i32 %426, %419
  %428 = add i32 %427, 244926910
  %_112 = sub i32 0, %419
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen113 = add i32 %428, 1
  %433 = sub i32 0, 690323957
  %434 = sub i32 %433, %419
  %435 = add i32 %434, 690323957
  %_114 = sub i32 0, %419
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen115 = add i32 %435, 1
  %440 = add i32 %419, 1447325905
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1447325905
  %_116 = sub i32 %419, 1
  %gen117 = mul i32 %442, 1
  %_118 = shl i32 %419, 1
  %443 = add i32 %419, 365542394
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 365542394
  %_119 = sub i32 %419, 1
  %gen120 = mul i32 %445, 1
  %446 = add i32 0, 721000472
  %447 = sub i32 %446, %419
  %448 = sub i32 %447, 721000472
  %_121 = sub i32 0, %419
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen122 = add i32 %448, 1
  %451 = add i32 0, -1440241697
  %452 = sub i32 %451, %419
  %453 = sub i32 %452, -1440241697
  %_123 = sub i32 0, %419
  %454 = add i32 %453, -130946250
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -130946250
  %gen124 = add i32 %453, 1
  %457 = sub i32 %419, 151268925
  %458 = add i32 %457, 1
  %459 = add i32 %458, 151268925
  %inc61alteredBB = add nsw i32 %419, 1
  store i32 %459, i32* %i, align 4
  store i32 -815342527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB109, %for.inc60, %if.else59, %if.end58, %for.end57, %for.inc55, %originalBBpart2107, %originalBB82, %for.body48, %for.cond41, %originalBBpart280, %originalBB78, %if.else, %originalBBpart276, %originalBB74, %if.then40, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %if.then33, %for.body21, %for.cond14, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
