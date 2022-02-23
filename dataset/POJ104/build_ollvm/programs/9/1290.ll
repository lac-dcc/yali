; ModuleID = 'source-C-CXX/9/1290.c'
source_filename = "source-C-CXX/9/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 342939037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 342939037, label %for.cond
    i32 -1736933522, label %for.body
    i32 2091097893, label %originalBB
    i32 257102636, label %originalBBpart2
    i32 -1656775324, label %for.inc
    i32 2100377636, label %for.end
    i32 -1528787306, label %for.cond2
    i32 1107591916, label %for.body4
    i32 -955311043, label %for.inc8
    i32 -1210198676, label %for.end10
    i32 2084979541, label %for.cond11
    i32 -475097587, label %for.body13
    i32 1274853810, label %for.cond17
    i32 1171039928, label %originalBB61
    i32 -461347397, label %originalBBpart263
    i32 -1291234889, label %for.body19
    i32 143362502, label %if.then
    i32 999474045, label %originalBB65
    i32 -1438659044, label %originalBBpart280
    i32 1440122602, label %if.then31
    i32 1257342533, label %if.end
    i32 601638131, label %if.end37
    i32 -114927529, label %for.inc38
    i32 -522643135, label %originalBB82
    i32 -1900509770, label %originalBBpart285
    i32 -1387231807, label %for.end40
    i32 1623959849, label %for.inc41
    i32 742232466, label %originalBB87
    i32 570557571, label %originalBBpart2101
    i32 -955047039, label %for.end43
    i32 347180517, label %lor.lhs.false
    i32 -1856284883, label %lor.lhs.false46
    i32 212488488, label %if.then50
    i32 -86734932, label %if.else
    i32 544012894, label %originalBB103
    i32 -2080559544, label %originalBBpart2123
    i32 -661030702, label %if.end60
    i32 1875606279, label %originalBBalteredBB
    i32 475209828, label %originalBB61alteredBB
    i32 -259473265, label %originalBB65alteredBB
    i32 950938056, label %originalBB82alteredBB
    i32 -282622644, label %originalBB87alteredBB
    i32 563657436, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1736933522, i32 2100377636
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2091097893, i32 1875606279
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx1 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -675213629
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -675213629
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 257102636, i32 1875606279
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1656775324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 781504805
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 781504805
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 342939037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1528787306, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 1107591916, i32 -1210198676
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -955311043, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc9 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 -1528787306, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2084979541, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %70, %71
  %72 = select i1 %cmp12, i32 -475097587, i32 -955047039
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 0
  %73 = load i32, i32* %arrayidx14, align 16
  %74 = add i32 %73, -512603950
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -512603950
  %add = add nsw i32 %73, 1
  %77 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %77 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %76, i32* %arrayidx16, align 4
  store i32 0, i32* %j, align 4
  store i32 1274853810, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
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
  %91 = select i1 %89, i32 1171039928, i32 475209828
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %92, %93
  store i1 %cmp18, i1* %cmp18.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 957027824
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 957027824
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -461347397, i32 475209828
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %109 = select i1 %cmp18.reload, i32 -1291234889, i32 -1387231807
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom20
  %111 = load i32, i32* %arrayidx21, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %112 to i64
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom22
  %113 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %111, %113
  %114 = select i1 %cmp24, i32 143362502, i32 601638131
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 202753282
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 202753282
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 999474045, i32 -259473265
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %142 to i64
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom25
  %143 = load i32, i32* %arrayidx26, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add27 = add nsw i32 %143, 1
  %148 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %148 to i64
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom28
  %149 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %147, %149
  store i1 %cmp30, i1* %cmp30.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1329494503
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1329494503
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1438659044, i32 -259473265
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %165 = select i1 %cmp30.reload, i32 1440122602, i32 1257342533
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %166 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom32
  %167 = load i32, i32* %arrayidx33, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %add34 = add nsw i32 %167, 1
  %170 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %170 to i64
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %169, i32* %arrayidx36, align 4
  store i32 1257342533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 601638131, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -114927529, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -522643135, i32 950938056
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, -530012315
  %199 = add i32 %198, 1
  %200 = add i32 %199, -530012315
  %inc39 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 2048200410
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 2048200410
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1900509770, i32 950938056
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1274853810, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1623959849, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 742232466, i32 -282622644
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc42 = add nsw i32 %242, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 570557571, i32 -282622644
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2084979541, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %cmp44 = icmp eq i32 %271, 8
  %272 = select i1 %cmp44, i32 212488488, i32 347180517
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %273 = load i32, i32* %n, align 4
  %cmp45 = icmp eq i32 %273, 3
  %274 = select i1 %cmp45, i32 212488488, i32 -1856284883
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %276 = add i32 %275, -1204662216
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1204662216
  %sub = sub nsw i32 %275, 1
  %idxprom47 = sext i32 %278 to i64
  %arrayidx48 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom47
  %279 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %279, 1333
  %280 = select i1 %cmp49, i32 212488488, i32 -86734932
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %282 = sub i32 %281, 1056066436
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1056066436
  %sub51 = sub nsw i32 %281, 1
  %idxprom52 = sext i32 %284 to i64
  %arrayidx53 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom52
  %285 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %285)
  store i32 -661030702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1302973998
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1302973998
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 544012894, i32 563657436
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %313 = load i32, i32* %n, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub55 = sub nsw i32 %313, 1
  %idxprom56 = sext i32 %315 to i64
  %arrayidx57 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom56
  %316 = load i32, i32* %arrayidx57, align 4
  %317 = sub i32 %316, -573818022
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -573818022
  %sub58 = sub nsw i32 %316, 1
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %319)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -2080559544, i32 563657436
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -661030702, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %arrayidx1alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx1alteredBB, align 4
  store i32 2091097893, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp slt i32 %335, %336
  store i32 1171039928, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %337 to i64
  %arrayidx26alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %338 = load i32, i32* %arrayidx26alteredBB, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %_ = sub i32 %338, 1
  %gen = mul i32 %340, 1
  %_66 = shl i32 %338, 1
  %341 = add i32 0, -1440674140
  %342 = sub i32 %341, %338
  %343 = sub i32 %342, -1440674140
  %_67 = sub i32 0, %338
  %344 = add i32 %343, 1669226112
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1669226112
  %gen68 = add i32 %343, 1
  %_69 = shl i32 %338, 1
  %347 = sub i32 0, %338
  %348 = add i32 0, %347
  %_70 = sub i32 0, %338
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen71 = add i32 %348, 1
  %353 = add i32 %338, -1339406298
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1339406298
  %_72 = sub i32 %338, 1
  %gen73 = mul i32 %355, 1
  %_74 = shl i32 %338, 1
  %356 = sub i32 %338, -862879567
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -862879567
  %_75 = sub i32 %338, 1
  %gen76 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %338, %359
  %_77 = sub i32 %338, 1
  %gen78 = mul i32 %360, 1
  %361 = sub i32 %338, 435912296
  %362 = add i32 %361, 1
  %363 = add i32 %362, 435912296
  %add27alteredBB = add nsw i32 %338, 1
  %364 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %364 to i64
  %arrayidx29alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %365 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %363, %365
  store i32 999474045, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %_83 = shl i32 %366, 1
  %367 = sub i32 %366, -1310013614
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1310013614
  %inc39alteredBB = add nsw i32 %366, 1
  store i32 %369, i32* %j, align 4
  store i32 -522643135, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 569875826
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 569875826
  %_88 = sub i32 0, %370
  %374 = add i32 %373, -190417494
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -190417494
  %gen89 = add i32 %373, 1
  %377 = add i32 %370, 1749521810
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1749521810
  %_90 = sub i32 %370, 1
  %gen91 = mul i32 %379, 1
  %_92 = shl i32 %370, 1
  %_93 = shl i32 %370, 1
  %380 = sub i32 0, 1
  %381 = add i32 %370, %380
  %_94 = sub i32 %370, 1
  %gen95 = mul i32 %381, 1
  %382 = add i32 0, 630712798
  %383 = sub i32 %382, %370
  %384 = sub i32 %383, 630712798
  %_96 = sub i32 0, %370
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen97 = add i32 %384, 1
  %387 = sub i32 %370, -1475290961
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1475290961
  %_98 = sub i32 %370, 1
  %gen99 = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %370, %390
  %inc42alteredBB = add nsw i32 %370, 1
  store i32 %391, i32* %i, align 4
  store i32 742232466, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %n, align 4
  %393 = add i32 %392, 45264530
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 45264530
  %_104 = sub i32 %392, 1
  %gen105 = mul i32 %395, 1
  %_106 = shl i32 %392, 1
  %396 = add i32 %392, -1644046562
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1644046562
  %_107 = sub i32 %392, 1
  %gen108 = mul i32 %398, 1
  %_109 = shl i32 %392, 1
  %399 = sub i32 0, 1349482828
  %400 = sub i32 %399, %392
  %401 = add i32 %400, 1349482828
  %_110 = sub i32 0, %392
  %402 = add i32 %401, 2003860886
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 2003860886
  %gen111 = add i32 %401, 1
  %405 = sub i32 %392, 474358025
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 474358025
  %_112 = sub i32 %392, 1
  %gen113 = mul i32 %407, 1
  %_114 = shl i32 %392, 1
  %408 = sub i32 0, 1
  %409 = add i32 %392, %408
  %sub55alteredBB = sub nsw i32 %392, 1
  %idxprom56alteredBB = sext i32 %409 to i64
  %arrayidx57alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %410 = load i32, i32* %arrayidx57alteredBB, align 4
  %411 = sub i32 %410, 1452883970
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1452883970
  %_115 = sub i32 %410, 1
  %gen116 = mul i32 %413, 1
  %414 = add i32 0, -1222222567
  %415 = sub i32 %414, %410
  %416 = sub i32 %415, -1222222567
  %_117 = sub i32 0, %410
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen118 = add i32 %416, 1
  %421 = sub i32 %410, -679907624
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -679907624
  %_119 = sub i32 %410, 1
  %gen120 = mul i32 %423, 1
  %_121 = shl i32 %410, 1
  %424 = sub i32 0, 1
  %425 = add i32 %410, %424
  %sub58alteredBB = sub nsw i32 %410, 1
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %425)
  store i32 544012894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB103, %if.else, %if.then50, %lor.lhs.false46, %lor.lhs.false, %for.end43, %originalBBpart2101, %originalBB87, %for.inc41, %for.end40, %originalBBpart285, %originalBB82, %for.inc38, %if.end37, %if.end, %if.then31, %originalBBpart280, %originalBB65, %if.then, %for.body19, %originalBBpart263, %originalBB61, %for.cond17, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
