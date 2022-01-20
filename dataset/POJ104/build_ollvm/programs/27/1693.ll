; ModuleID = 'source-C-CXX/27/1693.c'
source_filename = "source-C-CXX/27/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %string = alloca [3000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %j, align 4
  store i32 0, i32* %length, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1366450042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1366450042, label %for.cond
    i32 1805752474, label %originalBB
    i32 1490234355, label %originalBBpart2
    i32 507751381, label %for.body
    i32 -2106794660, label %if.then
    i32 675519824, label %originalBB40
    i32 1340940034, label %originalBBpart248
    i32 -276778888, label %if.else
    i32 -1286999829, label %originalBB50
    i32 1625320209, label %originalBBpart252
    i32 45377723, label %land.lhs.true
    i32 -2106735548, label %if.then14
    i32 -313489604, label %originalBB54
    i32 -1776490947, label %originalBBpart259
    i32 1384210037, label %if.end
    i32 756134850, label %if.end18
    i32 -308515505, label %originalBB61
    i32 -1240654250, label %originalBBpart263
    i32 1303466397, label %for.inc
    i32 -1375486132, label %for.end
    i32 -1798204525, label %for.cond21
    i32 1734672995, label %originalBB65
    i32 -894057790, label %originalBBpart267
    i32 -1561391674, label %for.body24
    i32 -142628580, label %if.then29
    i32 20848615, label %if.end33
    i32 1291997018, label %for.inc34
    i32 1181441580, label %for.end36
    i32 -267657804, label %originalBBalteredBB
    i32 1097476328, label %originalBB40alteredBB
    i32 247659588, label %originalBB50alteredBB
    i32 1172144939, label %originalBB54alteredBB
    i32 -1247938547, label %originalBB61alteredBB
    i32 -1538799861, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1035083078
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1035083078
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1805752474, i32 -267657804
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %string, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  store i8 %16, i8* %c, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 457048894
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 457048894
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1490234355, i32 -267657804
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 507751381, i32 -1375486132
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i8, i8* %c, align 1
  %conv2 = sext i8 %33 to i32
  %cmp3 = icmp ne i32 %conv2, 32
  %34 = select i1 %cmp3, i32 -2106794660, i32 -276778888
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 675519824, i32 1097476328
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %49 = load i32, i32* %length, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add = add nsw i32 %49, 1
  store i32 %51, i32* %length, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1804529786
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1804529786
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1340940034, i32 1097476328
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 756134850, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1652095032
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1652095032
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1286999829, i32 247659588
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %82 = load i8, i8* %c, align 1
  %conv5 = sext i8 %82 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1294345778
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1294345778
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1625320209, i32 247659588
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %98 = select i1 %cmp6.reload, i32 45377723, i32 1384210037
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add8 = add nsw i32 %99, 1
  %idxprom9 = sext i32 %101 to i64
  %arrayidx10 = getelementptr inbounds [3000 x i8], [3000 x i8]* %string, i64 0, i64 %idxprom9
  %102 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %102 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %103 = select i1 %cmp12, i32 -2106735548, i32 1384210037
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 903574146
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 903574146
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -313489604, i32 1172144939
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %119 = load i32, i32* %length, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %120 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %119, i32* %arrayidx16, align 4
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, 1508017712
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1508017712
  %add17 = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 0, i32* %length, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -303822443
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -303822443
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1776490947, i32 1172144939
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1384210037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 756134850, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1422269205
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1422269205
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -308515505, i32 -1247938547
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -335325840
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -335325840
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1240654250, i32 -1247938547
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1303466397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc = add nsw i32 %206, 1
  store i32 %210, i32* %i, align 4
  store i32 1366450042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* %length, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %212 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %211, i32* %arrayidx20, align 4
  store i32 0, i32* %i, align 4
  store i32 -1798204525, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1734672995, i32 -1538799861
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %239, %240
  store i1 %cmp22, i1* %cmp22.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -47173250
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -47173250
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -894057790, i32 -1538799861
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %268 = select i1 %cmp22.reload, i32 -1561391674, i32 1181441580
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %269 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom25
  %270 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %270, 0
  %271 = select i1 %cmp27, i32 -142628580, i32 20848615
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %272 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom30
  %273 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %273)
  store i32 20848615, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1291997018, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc35 = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  store i32 -1798204525, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %277 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom37
  %278 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %279 to i64
  %arrayidxalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %string, i64 0, i64 %idxpromalteredBB
  %280 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %280, i8* %c, align 1
  %convalteredBB = sext i8 %280 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1805752474, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %length, align 4
  %_ = shl i32 %281, 1
  %282 = sub i32 0, 209496366
  %283 = sub i32 %282, %281
  %284 = add i32 %283, 209496366
  %_41 = sub i32 0, %281
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen = add i32 %284, 1
  %287 = sub i32 0, %281
  %288 = add i32 0, %287
  %_42 = sub i32 0, %281
  %289 = sub i32 %288, 2002418711
  %290 = add i32 %289, 1
  %291 = add i32 %290, 2002418711
  %gen43 = add i32 %288, 1
  %292 = sub i32 0, 1
  %293 = add i32 %281, %292
  %_44 = sub i32 %281, 1
  %gen45 = mul i32 %293, 1
  %_46 = shl i32 %281, 1
  %294 = sub i32 0, %281
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %addalteredBB = add nsw i32 %281, 1
  store i32 %297, i32* %length, align 4
  store i32 675519824, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %298 = load i8, i8* %c, align 1
  %conv5alteredBB = sext i8 %298 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 -1286999829, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %length, align 4
  %300 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %300 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  store i32 %299, i32* %arrayidx16alteredBB, align 4
  %301 = load i32, i32* %j, align 4
  %302 = add i32 %301, -2051686728
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -2051686728
  %_55 = sub i32 %301, 1
  %gen56 = mul i32 %304, 1
  %_57 = shl i32 %301, 1
  %305 = add i32 %301, -75021253
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -75021253
  %add17alteredBB = add nsw i32 %301, 1
  store i32 %307, i32* %j, align 4
  store i32 0, i32* %length, align 4
  store i32 -313489604, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -308515505, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp slt i32 %308, %309
  store i32 1734672995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.then29, %for.body24, %originalBBpart267, %originalBB65, %for.cond21, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end18, %if.end, %originalBBpart259, %originalBB54, %if.then14, %land.lhs.true, %originalBBpart252, %originalBB50, %if.else, %originalBBpart248, %originalBB40, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
