; ModuleID = 'source-C-CXX/65/171.c'
source_filename = "source-C-CXX/65/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@days = internal global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  %f = alloca i64, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %year, i64* %month, i64* %day)
  store i32 0, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1835438942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 -1835438942, label %for.cond
    i32 1491432406, label %for.body
    i32 -2090917279, label %originalBB
    i32 -1618443287, label %originalBBpart2
    i32 -400664327, label %for.inc
    i32 575337570, label %for.end
    i32 379931706, label %originalBB101
    i32 1201056300, label %originalBBpart2122
    i32 1389545394, label %if.then
    i32 -861742404, label %if.end
    i32 6772635, label %if.then25
    i32 -640965206, label %lor.lhs.false
    i32 1942972101, label %if.then32
    i32 -108789107, label %originalBB124
    i32 -341534693, label %originalBBpart2155
    i32 -2117640315, label %if.else
    i32 1288633115, label %originalBB157
    i32 42014818, label %originalBBpart2211
    i32 843939578, label %if.end48
    i32 142073048, label %originalBB213
    i32 1880724742, label %originalBBpart2215
    i32 2048864585, label %if.end49
    i32 1105645215, label %originalBB217
    i32 -575908395, label %originalBBpart2223
    i32 841863496, label %if.then52
    i32 -329902793, label %if.end54
    i32 484422739, label %if.then58
    i32 -426621859, label %if.end60
    i32 1412693278, label %originalBB225
    i32 -750697376, label %originalBBpart2240
    i32 945955517, label %if.then64
    i32 1078452532, label %if.end66
    i32 -270038141, label %originalBB242
    i32 -2073934361, label %originalBBpart2257
    i32 -387770001, label %if.then70
    i32 -953290336, label %if.end72
    i32 -584595671, label %originalBB259
    i32 215751502, label %originalBBpart2269
    i32 1753642615, label %if.then76
    i32 -847694150, label %if.end78
    i32 879225062, label %if.then82
    i32 20185073, label %originalBB271
    i32 1861051876, label %originalBBpart2273
    i32 1020957790, label %if.end84
    i32 1129336737, label %if.then88
    i32 -1148369040, label %originalBB275
    i32 1038226861, label %originalBBpart2277
    i32 -567541828, label %if.end90
    i32 -184207187, label %originalBBalteredBB
    i32 1968631637, label %originalBB101alteredBB
    i32 -1038343316, label %originalBB124alteredBB
    i32 1108567377, label %originalBB157alteredBB
    i32 -100934666, label %originalBB213alteredBB
    i32 -1620704523, label %originalBB217alteredBB
    i32 153809543, label %originalBB225alteredBB
    i32 -1702778413, label %originalBB242alteredBB
    i32 -80928415, label %originalBB259alteredBB
    i32 389909344, label %originalBB271alteredBB
    i32 -1351947314, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, i64* %month, align 8
  %cmp = icmp ult i64 %conv, %1
  %2 = select i1 %cmp, i32 1491432406, i32 575337570
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1259952143
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1259952143
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2090917279, i32 -184207187
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %30, %33
  %add = add nsw i32 %30, %32
  store i32 %34, i32* %n, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -1618443287, i32 -184207187
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -400664327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  store i32 -1835438942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 106214775
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 106214775
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 379931706, i32 1968631637
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %conv2 = sext i32 %81 to i64
  %82 = load i64, i64* %day, align 8
  %83 = sub i64 %conv2, 4841206939914130564
  %84 = add i64 %83, %82
  %85 = add i64 %84, 4841206939914130564
  %add3 = add i64 %conv2, %82
  %conv4 = trunc i64 %85 to i32
  store i32 %conv4, i32* %n, align 4
  %86 = load i64, i64* %year, align 8
  %div = udiv i64 %86, 4
  %conv5 = trunc i64 %div to i32
  %conv6 = sext i32 %conv5 to i64
  store i64 %conv6, i64* %b, align 8
  %87 = load i64, i64* %year, align 8
  %div7 = udiv i64 %87, 100
  %conv8 = trunc i64 %div7 to i32
  %conv9 = sext i32 %conv8 to i64
  store i64 %conv9, i64* %c, align 8
  %88 = load i64, i64* %year, align 8
  %div10 = udiv i64 %88, 400
  %conv11 = trunc i64 %div10 to i32
  %conv12 = sext i32 %conv11 to i64
  store i64 %conv12, i64* %d, align 8
  %89 = load i64, i64* %year, align 8
  %conv13 = trunc i64 %89 to i32
  %call14 = call i32 @isleapyear(i32 %conv13)
  %tobool = icmp ne i32 %call14, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 240162681
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 240162681
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1201056300, i32 1968631637
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %105 = select i1 %tobool.reload, i32 -861742404, i32 1389545394
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i64, i64* %b, align 8
  %107 = load i64, i64* %d, align 8
  %108 = sub i64 %106, 757727196141568256
  %109 = add i64 %108, %107
  %110 = add i64 %109, 757727196141568256
  %add15 = add i64 %106, %107
  %111 = load i64, i64* %c, align 8
  %112 = sub i64 %110, 1184162830240988576
  %113 = sub i64 %112, %111
  %114 = add i64 %113, 1184162830240988576
  %sub = sub i64 %110, %111
  store i64 %114, i64* %e, align 8
  %115 = load i64, i64* %e, align 8
  %mul = mul i64 %115, 2
  %116 = load i64, i64* %year, align 8
  %117 = load i64, i64* %e, align 8
  %118 = add i64 %116, -9184222263764828911
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, -9184222263764828911
  %sub16 = sub i64 %116, %117
  %121 = sub i64 %120, -284349950837392827
  %122 = sub i64 %121, 1
  %123 = add i64 %122, -284349950837392827
  %sub17 = sub i64 %120, 1
  %mul18 = mul i64 %123, 1
  %124 = sub i64 0, %mul18
  %125 = sub i64 %mul, %124
  %add19 = add i64 %mul, %mul18
  %126 = load i32, i32* %n, align 4
  %conv20 = sext i32 %126 to i64
  %127 = sub i64 0, %conv20
  %128 = sub i64 %125, %127
  %add21 = add i64 %125, %conv20
  store i64 %128, i64* %f, align 8
  store i32 -861742404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i64, i64* %year, align 8
  %conv22 = trunc i64 %129 to i32
  %call23 = call i32 @isleapyear(i32 %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  %130 = select i1 %tobool24, i32 6772635, i32 2048864585
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %131 = load i64, i64* %b, align 8
  %132 = load i64, i64* %d, align 8
  %133 = add i64 %131, -8027267303817946987
  %134 = add i64 %133, %132
  %135 = sub i64 %134, -8027267303817946987
  %add26 = add i64 %131, %132
  %136 = load i64, i64* %c, align 8
  %137 = sub i64 0, %136
  %138 = add i64 %135, %137
  %sub27 = sub i64 %135, %136
  store i64 %138, i64* %e, align 8
  %139 = load i64, i64* %month, align 8
  %cmp28 = icmp eq i64 %139, 1
  %140 = select i1 %cmp28, i32 1942972101, i32 -640965206
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %141 = load i64, i64* %month, align 8
  %cmp30 = icmp eq i64 %141, 2
  %142 = select i1 %cmp30, i32 1942972101, i32 -2117640315
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -108789107, i32 -1038343316
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %169 = load i64, i64* %e, align 8
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %sub33 = sub i64 %169, 1
  %mul34 = mul i64 %171, 2
  %172 = load i64, i64* %year, align 8
  %173 = load i64, i64* %e, align 8
  %174 = add i64 %172, -3798088239063737273
  %175 = sub i64 %174, %173
  %176 = sub i64 %175, -3798088239063737273
  %sub35 = sub i64 %172, %173
  %mul36 = mul i64 %176, 1
  %177 = sub i64 0, %mul36
  %178 = sub i64 %mul34, %177
  %add37 = add i64 %mul34, %mul36
  %179 = load i32, i32* %n, align 4
  %conv38 = sext i32 %179 to i64
  %180 = add i64 %178, 7170060210524137113
  %181 = add i64 %180, %conv38
  %182 = sub i64 %181, 7170060210524137113
  %add39 = add i64 %178, %conv38
  store i64 %182, i64* %f, align 8
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
  %208 = select i1 %206, i32 -341534693, i32 -1038343316
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 843939578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -948203774
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -948203774
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1288633115, i32 1108567377
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %224 = load i64, i64* %e, align 8
  %225 = add i64 %224, 8329901042058054797
  %226 = sub i64 %225, 1
  %227 = sub i64 %226, 8329901042058054797
  %sub40 = sub i64 %224, 1
  %mul41 = mul i64 %227, 2
  %228 = load i64, i64* %year, align 8
  %229 = load i64, i64* %e, align 8
  %230 = sub i64 %228, -3402340345439278614
  %231 = sub i64 %230, %229
  %232 = add i64 %231, -3402340345439278614
  %sub42 = sub i64 %228, %229
  %mul43 = mul i64 %232, 1
  %233 = sub i64 %mul41, -997795272065688316
  %234 = add i64 %233, %mul43
  %235 = add i64 %234, -997795272065688316
  %add44 = add i64 %mul41, %mul43
  %236 = load i32, i32* %n, align 4
  %conv45 = sext i32 %236 to i64
  %237 = sub i64 0, %235
  %238 = sub i64 0, %conv45
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %add46 = add i64 %235, %conv45
  %241 = sub i64 0, 1
  %242 = sub i64 %240, %241
  %add47 = add i64 %240, 1
  store i64 %242, i64* %f, align 8
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 128019924
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 128019924
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 42014818, i32 1108567377
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 843939578, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1011235255
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1011235255
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 142073048, i32 -100934666
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1880724742, i32 -100934666
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 2048864585, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1519804083
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1519804083
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1105645215, i32 -1620704523
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %338 = load i64, i64* %f, align 8
  %rem = urem i64 %338, 7
  %cmp50 = icmp eq i64 %rem, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -646659556
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -646659556
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -575908395, i32 -1620704523
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %366 = select i1 %cmp50.reload, i32 841863496, i32 -329902793
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -329902793, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %367 = load i64, i64* %f, align 8
  %rem55 = urem i64 %367, 7
  %cmp56 = icmp eq i64 %rem55, 2
  %368 = select i1 %cmp56, i32 484422739, i32 -426621859
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -426621859, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1412693278, i32 153809543
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %383 = load i64, i64* %f, align 8
  %rem61 = urem i64 %383, 7
  %cmp62 = icmp eq i64 %rem61, 3
  store i1 %cmp62, i1* %cmp62.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1765854635
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1765854635
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -750697376, i32 153809543
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %411 = select i1 %cmp62.reload, i32 945955517, i32 1078452532
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1078452532, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 628589911
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 628589911
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -270038141, i32 -1702778413
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %427 = load i64, i64* %f, align 8
  %rem67 = urem i64 %427, 7
  %cmp68 = icmp eq i64 %rem67, 4
  store i1 %cmp68, i1* %cmp68.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 259029205
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 259029205
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -2073934361, i32 -1702778413
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %443 = select i1 %cmp68.reload, i32 -387770001, i32 -953290336
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -953290336, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -2045661406
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -2045661406
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -584595671, i32 -80928415
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %471 = load i64, i64* %f, align 8
  %rem73 = urem i64 %471, 7
  %cmp74 = icmp eq i64 %rem73, 5
  store i1 %cmp74, i1* %cmp74.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -93859958
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -93859958
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 215751502, i32 -80928415
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %499 = select i1 %cmp74.reload, i32 1753642615, i32 -847694150
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -847694150, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %500 = load i64, i64* %f, align 8
  %rem79 = urem i64 %500, 7
  %cmp80 = icmp eq i64 %rem79, 6
  %501 = select i1 %cmp80, i32 879225062, i32 1020957790
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -1347433826
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1347433826
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 20185073, i32 389909344
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1861051876, i32 389909344
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 1020957790, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %555 = load i64, i64* %f, align 8
  %rem85 = urem i64 %555, 7
  %cmp86 = icmp eq i64 %rem85, 0
  %556 = select i1 %cmp86, i32 1129336737, i32 -567541828
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1148369040, i32 -1351947314
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1038226861, i32 -1351947314
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -567541828, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %597 = load i32, i32* %retval, align 4
  ret i32 %597

originalBBalteredBB:                              ; preds = %loopEntry
  %598 = load i32, i32* %n, align 4
  %599 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %599 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxpromalteredBB
  %600 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %598, %600
  %601 = sub i32 0, %600
  %602 = add i32 %598, %601
  %_91 = sub i32 %598, %600
  %gen = mul i32 %602, %600
  %603 = add i32 %598, -1186278294
  %604 = sub i32 %603, %600
  %605 = sub i32 %604, -1186278294
  %_92 = sub i32 %598, %600
  %gen93 = mul i32 %605, %600
  %606 = add i32 0, 1311902814
  %607 = sub i32 %606, %598
  %608 = sub i32 %607, 1311902814
  %_94 = sub i32 0, %598
  %609 = add i32 %608, -1442551002
  %610 = add i32 %609, %600
  %611 = sub i32 %610, -1442551002
  %gen95 = add i32 %608, %600
  %612 = add i32 %598, -589959955
  %613 = sub i32 %612, %600
  %614 = sub i32 %613, -589959955
  %_96 = sub i32 %598, %600
  %gen97 = mul i32 %614, %600
  %615 = sub i32 0, -990390599
  %616 = sub i32 %615, %598
  %617 = add i32 %616, -990390599
  %_98 = sub i32 0, %598
  %618 = sub i32 0, %600
  %619 = sub i32 %617, %618
  %gen99 = add i32 %617, %600
  %_100 = shl i32 %598, %600
  %620 = add i32 %598, 1912150113
  %621 = add i32 %620, %600
  %622 = sub i32 %621, 1912150113
  %addalteredBB = add nsw i32 %598, %600
  store i32 %622, i32* %n, align 4
  store i32 -2090917279, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %n, align 4
  %conv2alteredBB = sext i32 %623 to i64
  %624 = load i64, i64* %day, align 8
  %_102 = shl i64 %conv2alteredBB, %624
  %625 = sub i64 0, 8704867892727468710
  %626 = sub i64 %625, %conv2alteredBB
  %627 = add i64 %626, 8704867892727468710
  %_103 = sub i64 0, %conv2alteredBB
  %628 = add i64 %627, -4664686236133164527
  %629 = add i64 %628, %624
  %630 = sub i64 %629, -4664686236133164527
  %gen104 = add i64 %627, %624
  %631 = sub i64 0, %conv2alteredBB
  %632 = sub i64 0, %624
  %633 = add i64 %631, %632
  %634 = sub i64 0, %633
  %add3alteredBB = add i64 %conv2alteredBB, %624
  %conv4alteredBB = trunc i64 %634 to i32
  store i32 %conv4alteredBB, i32* %n, align 4
  %635 = load i64, i64* %year, align 8
  %636 = add i64 0, 4562933709446071429
  %637 = sub i64 %636, %635
  %638 = sub i64 %637, 4562933709446071429
  %_105 = sub i64 0, %635
  %639 = sub i64 %638, -8266340841088984740
  %640 = add i64 %639, 4
  %641 = add i64 %640, -8266340841088984740
  %gen106 = add i64 %638, 4
  %642 = sub i64 0, 4098043127999599672
  %643 = sub i64 %642, %635
  %644 = add i64 %643, 4098043127999599672
  %_107 = sub i64 0, %635
  %645 = sub i64 0, %644
  %646 = sub i64 0, 4
  %647 = add i64 %645, %646
  %648 = sub i64 0, %647
  %gen108 = add i64 %644, 4
  %649 = add i64 %635, 4669887042563593166
  %650 = sub i64 %649, 4
  %651 = sub i64 %650, 4669887042563593166
  %_109 = sub i64 %635, 4
  %gen110 = mul i64 %651, 4
  %_111 = shl i64 %635, 4
  %652 = sub i64 0, 6573544075514574329
  %653 = sub i64 %652, %635
  %654 = add i64 %653, 6573544075514574329
  %_112 = sub i64 0, %635
  %655 = add i64 %654, 3491722119263806268
  %656 = add i64 %655, 4
  %657 = sub i64 %656, 3491722119263806268
  %gen113 = add i64 %654, 4
  %divalteredBB = udiv i64 %635, 4
  %conv5alteredBB = trunc i64 %divalteredBB to i32
  %conv6alteredBB = sext i32 %conv5alteredBB to i64
  store i64 %conv6alteredBB, i64* %b, align 8
  %658 = load i64, i64* %year, align 8
  %659 = sub i64 0, 854999417200036685
  %660 = sub i64 %659, %658
  %661 = add i64 %660, 854999417200036685
  %_114 = sub i64 0, %658
  %662 = sub i64 0, 100
  %663 = sub i64 %661, %662
  %gen115 = add i64 %661, 100
  %_116 = shl i64 %658, 100
  %div7alteredBB = udiv i64 %658, 100
  %conv8alteredBB = trunc i64 %div7alteredBB to i32
  %conv9alteredBB = sext i32 %conv8alteredBB to i64
  store i64 %conv9alteredBB, i64* %c, align 8
  %664 = load i64, i64* %year, align 8
  %665 = sub i64 0, -6579393889055219303
  %666 = sub i64 %665, %664
  %667 = add i64 %666, -6579393889055219303
  %_117 = sub i64 0, %664
  %668 = sub i64 %667, 4240045188916784706
  %669 = add i64 %668, 400
  %670 = add i64 %669, 4240045188916784706
  %gen118 = add i64 %667, 400
  %671 = add i64 %664, 3569397513819861534
  %672 = sub i64 %671, 400
  %673 = sub i64 %672, 3569397513819861534
  %_119 = sub i64 %664, 400
  %gen120 = mul i64 %673, 400
  %div10alteredBB = udiv i64 %664, 400
  %conv11alteredBB = trunc i64 %div10alteredBB to i32
  %conv12alteredBB = sext i32 %conv11alteredBB to i64
  store i64 %conv12alteredBB, i64* %d, align 8
  %674 = load i64, i64* %year, align 8
  %conv13alteredBB = trunc i64 %674 to i32
  %call14alteredBB = call i32 @isleapyear(i32 %conv13alteredBB)
  %toboolalteredBB = icmp ne i32 %call14alteredBB, 0
  store i32 379931706, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %675 = load i64, i64* %e, align 8
  %676 = sub i64 0, -8657145631974531684
  %677 = sub i64 %676, %675
  %678 = add i64 %677, -8657145631974531684
  %_125 = sub i64 0, %675
  %679 = sub i64 0, 1
  %680 = sub i64 %678, %679
  %gen126 = add i64 %678, 1
  %_127 = shl i64 %675, 1
  %681 = sub i64 0, 1
  %682 = add i64 %675, %681
  %sub33alteredBB = sub i64 %675, 1
  %683 = sub i64 0, 2
  %684 = add i64 %682, %683
  %_128 = sub i64 %682, 2
  %gen129 = mul i64 %684, 2
  %_130 = shl i64 %682, 2
  %_131 = shl i64 %682, 2
  %mul34alteredBB = mul i64 %682, 2
  %685 = load i64, i64* %year, align 8
  %686 = load i64, i64* %e, align 8
  %687 = sub i64 0, %686
  %688 = add i64 %685, %687
  %_132 = sub i64 %685, %686
  %gen133 = mul i64 %688, %686
  %689 = sub i64 0, 9101590675811708584
  %690 = sub i64 %689, %685
  %691 = add i64 %690, 9101590675811708584
  %_134 = sub i64 0, %685
  %692 = sub i64 0, %691
  %693 = sub i64 0, %686
  %694 = add i64 %692, %693
  %695 = sub i64 0, %694
  %gen135 = add i64 %691, %686
  %696 = sub i64 0, %685
  %697 = add i64 0, %696
  %_136 = sub i64 0, %685
  %698 = sub i64 %697, 8141634535600443903
  %699 = add i64 %698, %686
  %700 = add i64 %699, 8141634535600443903
  %gen137 = add i64 %697, %686
  %701 = sub i64 %685, 3960870282337449779
  %702 = sub i64 %701, %686
  %703 = add i64 %702, 3960870282337449779
  %sub35alteredBB = sub i64 %685, %686
  %704 = sub i64 %703, -4331253134675760833
  %705 = sub i64 %704, 1
  %706 = add i64 %705, -4331253134675760833
  %_138 = sub i64 %703, 1
  %gen139 = mul i64 %706, 1
  %707 = sub i64 %703, 7567587287613870048
  %708 = sub i64 %707, 1
  %709 = add i64 %708, 7567587287613870048
  %_140 = sub i64 %703, 1
  %gen141 = mul i64 %709, 1
  %_142 = shl i64 %703, 1
  %_143 = shl i64 %703, 1
  %710 = sub i64 0, %703
  %711 = add i64 0, %710
  %_144 = sub i64 0, %703
  %712 = sub i64 %711, -4016578712729416651
  %713 = add i64 %712, 1
  %714 = add i64 %713, -4016578712729416651
  %gen145 = add i64 %711, 1
  %mul36alteredBB = mul i64 %703, 1
  %715 = add i64 %mul34alteredBB, 5413085827480936694
  %716 = sub i64 %715, %mul36alteredBB
  %717 = sub i64 %716, 5413085827480936694
  %_146 = sub i64 %mul34alteredBB, %mul36alteredBB
  %gen147 = mul i64 %717, %mul36alteredBB
  %718 = sub i64 %mul34alteredBB, -3406552574727152544
  %719 = add i64 %718, %mul36alteredBB
  %720 = add i64 %719, -3406552574727152544
  %add37alteredBB = add i64 %mul34alteredBB, %mul36alteredBB
  %721 = load i32, i32* %n, align 4
  %conv38alteredBB = sext i32 %721 to i64
  %722 = sub i64 0, -7651044166567043072
  %723 = sub i64 %722, %720
  %724 = add i64 %723, -7651044166567043072
  %_148 = sub i64 0, %720
  %725 = sub i64 0, %724
  %726 = sub i64 0, %conv38alteredBB
  %727 = add i64 %725, %726
  %728 = sub i64 0, %727
  %gen149 = add i64 %724, %conv38alteredBB
  %_150 = shl i64 %720, %conv38alteredBB
  %729 = sub i64 0, 6945312106616939138
  %730 = sub i64 %729, %720
  %731 = add i64 %730, 6945312106616939138
  %_151 = sub i64 0, %720
  %732 = sub i64 0, %731
  %733 = sub i64 0, %conv38alteredBB
  %734 = add i64 %732, %733
  %735 = sub i64 0, %734
  %gen152 = add i64 %731, %conv38alteredBB
  %_153 = shl i64 %720, %conv38alteredBB
  %736 = sub i64 0, %conv38alteredBB
  %737 = sub i64 %720, %736
  %add39alteredBB = add i64 %720, %conv38alteredBB
  store i64 %737, i64* %f, align 8
  store i32 -108789107, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %738 = load i64, i64* %e, align 8
  %739 = sub i64 0, %738
  %740 = add i64 0, %739
  %_158 = sub i64 0, %738
  %741 = sub i64 0, 1
  %742 = sub i64 %740, %741
  %gen159 = add i64 %740, 1
  %_160 = shl i64 %738, 1
  %743 = sub i64 0, 1
  %744 = add i64 %738, %743
  %sub40alteredBB = sub i64 %738, 1
  %745 = sub i64 0, %744
  %746 = add i64 0, %745
  %_161 = sub i64 0, %744
  %747 = sub i64 0, %746
  %748 = sub i64 0, 2
  %749 = add i64 %747, %748
  %750 = sub i64 0, %749
  %gen162 = add i64 %746, 2
  %751 = add i64 %744, -990670709605798052
  %752 = sub i64 %751, 2
  %753 = sub i64 %752, -990670709605798052
  %_163 = sub i64 %744, 2
  %gen164 = mul i64 %753, 2
  %mul41alteredBB = mul i64 %744, 2
  %754 = load i64, i64* %year, align 8
  %755 = load i64, i64* %e, align 8
  %_165 = shl i64 %754, %755
  %756 = sub i64 0, 5628372788015271991
  %757 = sub i64 %756, %754
  %758 = add i64 %757, 5628372788015271991
  %_166 = sub i64 0, %754
  %759 = sub i64 0, %755
  %760 = sub i64 %758, %759
  %gen167 = add i64 %758, %755
  %761 = sub i64 0, %754
  %762 = add i64 0, %761
  %_168 = sub i64 0, %754
  %763 = sub i64 0, %762
  %764 = sub i64 0, %755
  %765 = add i64 %763, %764
  %766 = sub i64 0, %765
  %gen169 = add i64 %762, %755
  %_170 = shl i64 %754, %755
  %767 = sub i64 %754, -9040065970775635998
  %768 = sub i64 %767, %755
  %769 = add i64 %768, -9040065970775635998
  %_171 = sub i64 %754, %755
  %gen172 = mul i64 %769, %755
  %770 = sub i64 %754, -7100414701292491977
  %771 = sub i64 %770, %755
  %772 = add i64 %771, -7100414701292491977
  %_173 = sub i64 %754, %755
  %gen174 = mul i64 %772, %755
  %_175 = shl i64 %754, %755
  %773 = add i64 %754, -1846507170068139570
  %774 = sub i64 %773, %755
  %775 = sub i64 %774, -1846507170068139570
  %sub42alteredBB = sub i64 %754, %755
  %_176 = shl i64 %775, 1
  %_177 = shl i64 %775, 1
  %776 = add i64 %775, -1729067401999657869
  %777 = sub i64 %776, 1
  %778 = sub i64 %777, -1729067401999657869
  %_178 = sub i64 %775, 1
  %gen179 = mul i64 %778, 1
  %779 = add i64 %775, -75342432551835161
  %780 = sub i64 %779, 1
  %781 = sub i64 %780, -75342432551835161
  %_180 = sub i64 %775, 1
  %gen181 = mul i64 %781, 1
  %782 = sub i64 0, %775
  %783 = add i64 0, %782
  %_182 = sub i64 0, %775
  %784 = sub i64 0, 1
  %785 = sub i64 %783, %784
  %gen183 = add i64 %783, 1
  %786 = add i64 0, -620508858725160978
  %787 = sub i64 %786, %775
  %788 = sub i64 %787, -620508858725160978
  %_184 = sub i64 0, %775
  %789 = sub i64 %788, -3405538911964809242
  %790 = add i64 %789, 1
  %791 = add i64 %790, -3405538911964809242
  %gen185 = add i64 %788, 1
  %_186 = shl i64 %775, 1
  %mul43alteredBB = mul i64 %775, 1
  %792 = add i64 %mul41alteredBB, -577561265225007031
  %793 = sub i64 %792, %mul43alteredBB
  %794 = sub i64 %793, -577561265225007031
  %_187 = sub i64 %mul41alteredBB, %mul43alteredBB
  %gen188 = mul i64 %794, %mul43alteredBB
  %_189 = shl i64 %mul41alteredBB, %mul43alteredBB
  %795 = add i64 %mul41alteredBB, 3128182528035839851
  %796 = sub i64 %795, %mul43alteredBB
  %797 = sub i64 %796, 3128182528035839851
  %_190 = sub i64 %mul41alteredBB, %mul43alteredBB
  %gen191 = mul i64 %797, %mul43alteredBB
  %798 = sub i64 0, 9156225319505361490
  %799 = sub i64 %798, %mul41alteredBB
  %800 = add i64 %799, 9156225319505361490
  %_192 = sub i64 0, %mul41alteredBB
  %801 = sub i64 0, %800
  %802 = sub i64 0, %mul43alteredBB
  %803 = add i64 %801, %802
  %804 = sub i64 0, %803
  %gen193 = add i64 %800, %mul43alteredBB
  %805 = sub i64 %mul41alteredBB, 8915638088881817455
  %806 = sub i64 %805, %mul43alteredBB
  %807 = add i64 %806, 8915638088881817455
  %_194 = sub i64 %mul41alteredBB, %mul43alteredBB
  %gen195 = mul i64 %807, %mul43alteredBB
  %808 = sub i64 %mul41alteredBB, 8102276914140194368
  %809 = add i64 %808, %mul43alteredBB
  %810 = add i64 %809, 8102276914140194368
  %add44alteredBB = add i64 %mul41alteredBB, %mul43alteredBB
  %811 = load i32, i32* %n, align 4
  %conv45alteredBB = sext i32 %811 to i64
  %812 = sub i64 0, %810
  %813 = add i64 0, %812
  %_196 = sub i64 0, %810
  %814 = add i64 %813, 2558393210267043098
  %815 = add i64 %814, %conv45alteredBB
  %816 = sub i64 %815, 2558393210267043098
  %gen197 = add i64 %813, %conv45alteredBB
  %817 = sub i64 0, -758959207390538992
  %818 = sub i64 %817, %810
  %819 = add i64 %818, -758959207390538992
  %_198 = sub i64 0, %810
  %820 = sub i64 %819, 1076602115568076817
  %821 = add i64 %820, %conv45alteredBB
  %822 = add i64 %821, 1076602115568076817
  %gen199 = add i64 %819, %conv45alteredBB
  %_200 = shl i64 %810, %conv45alteredBB
  %823 = sub i64 0, -4432961895748278123
  %824 = sub i64 %823, %810
  %825 = add i64 %824, -4432961895748278123
  %_201 = sub i64 0, %810
  %826 = sub i64 0, %825
  %827 = sub i64 0, %conv45alteredBB
  %828 = add i64 %826, %827
  %829 = sub i64 0, %828
  %gen202 = add i64 %825, %conv45alteredBB
  %830 = sub i64 0, %810
  %831 = add i64 0, %830
  %_203 = sub i64 0, %810
  %832 = sub i64 %831, -6983435765238992510
  %833 = add i64 %832, %conv45alteredBB
  %834 = add i64 %833, -6983435765238992510
  %gen204 = add i64 %831, %conv45alteredBB
  %_205 = shl i64 %810, %conv45alteredBB
  %_206 = shl i64 %810, %conv45alteredBB
  %835 = add i64 %810, 6823616594730537382
  %836 = add i64 %835, %conv45alteredBB
  %837 = sub i64 %836, 6823616594730537382
  %add46alteredBB = add i64 %810, %conv45alteredBB
  %_207 = shl i64 %837, 1
  %_208 = shl i64 %837, 1
  %_209 = shl i64 %837, 1
  %838 = add i64 %837, 8875953212637037802
  %839 = add i64 %838, 1
  %840 = sub i64 %839, 8875953212637037802
  %add47alteredBB = add i64 %837, 1
  store i64 %840, i64* %f, align 8
  store i32 1288633115, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 142073048, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %841 = load i64, i64* %f, align 8
  %_218 = shl i64 %841, 7
  %842 = sub i64 0, %841
  %843 = add i64 0, %842
  %_219 = sub i64 0, %841
  %844 = sub i64 0, 7
  %845 = sub i64 %843, %844
  %gen220 = add i64 %843, 7
  %_221 = shl i64 %841, 7
  %remalteredBB = urem i64 %841, 7
  %cmp50alteredBB = icmp eq i64 %remalteredBB, 1
  store i32 1105645215, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %846 = load i64, i64* %f, align 8
  %_226 = shl i64 %846, 7
  %_227 = shl i64 %846, 7
  %_228 = shl i64 %846, 7
  %847 = sub i64 0, -9091078386959679679
  %848 = sub i64 %847, %846
  %849 = add i64 %848, -9091078386959679679
  %_229 = sub i64 0, %846
  %850 = sub i64 0, 7
  %851 = sub i64 %849, %850
  %gen230 = add i64 %849, 7
  %_231 = shl i64 %846, 7
  %852 = add i64 %846, 5142408504297838522
  %853 = sub i64 %852, 7
  %854 = sub i64 %853, 5142408504297838522
  %_232 = sub i64 %846, 7
  %gen233 = mul i64 %854, 7
  %855 = sub i64 0, 7
  %856 = add i64 %846, %855
  %_234 = sub i64 %846, 7
  %gen235 = mul i64 %856, 7
  %_236 = shl i64 %846, 7
  %857 = add i64 %846, 7026535693404981895
  %858 = sub i64 %857, 7
  %859 = sub i64 %858, 7026535693404981895
  %_237 = sub i64 %846, 7
  %gen238 = mul i64 %859, 7
  %rem61alteredBB = urem i64 %846, 7
  %cmp62alteredBB = icmp eq i64 %rem61alteredBB, 3
  store i32 1412693278, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %860 = load i64, i64* %f, align 8
  %861 = sub i64 %860, -7278216522435072451
  %862 = sub i64 %861, 7
  %863 = add i64 %862, -7278216522435072451
  %_243 = sub i64 %860, 7
  %gen244 = mul i64 %863, 7
  %_245 = shl i64 %860, 7
  %864 = add i64 0, 2011204526412940460
  %865 = sub i64 %864, %860
  %866 = sub i64 %865, 2011204526412940460
  %_246 = sub i64 0, %860
  %867 = sub i64 %866, -1443503642909337545
  %868 = add i64 %867, 7
  %869 = add i64 %868, -1443503642909337545
  %gen247 = add i64 %866, 7
  %870 = sub i64 0, -2764197780972499468
  %871 = sub i64 %870, %860
  %872 = add i64 %871, -2764197780972499468
  %_248 = sub i64 0, %860
  %873 = sub i64 0, 7
  %874 = sub i64 %872, %873
  %gen249 = add i64 %872, 7
  %875 = sub i64 0, %860
  %876 = add i64 0, %875
  %_250 = sub i64 0, %860
  %877 = sub i64 %876, 1143158790024888495
  %878 = add i64 %877, 7
  %879 = add i64 %878, 1143158790024888495
  %gen251 = add i64 %876, 7
  %880 = add i64 %860, 3146935279640142204
  %881 = sub i64 %880, 7
  %882 = sub i64 %881, 3146935279640142204
  %_252 = sub i64 %860, 7
  %gen253 = mul i64 %882, 7
  %_254 = shl i64 %860, 7
  %_255 = shl i64 %860, 7
  %rem67alteredBB = urem i64 %860, 7
  %cmp68alteredBB = icmp eq i64 %rem67alteredBB, 4
  store i32 -270038141, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %883 = load i64, i64* %f, align 8
  %_260 = shl i64 %883, 7
  %884 = add i64 %883, -7209335547134572869
  %885 = sub i64 %884, 7
  %886 = sub i64 %885, -7209335547134572869
  %_261 = sub i64 %883, 7
  %gen262 = mul i64 %886, 7
  %_263 = shl i64 %883, 7
  %_264 = shl i64 %883, 7
  %_265 = shl i64 %883, 7
  %_266 = shl i64 %883, 7
  %_267 = shl i64 %883, 7
  %rem73alteredBB = urem i64 %883, 7
  %cmp74alteredBB = icmp eq i64 %rem73alteredBB, 5
  store i32 -584595671, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 20185073, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1148369040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB271alteredBB, %originalBB259alteredBB, %originalBB242alteredBB, %originalBB225alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB157alteredBB, %originalBB124alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2277, %originalBB275, %if.then88, %if.end84, %originalBBpart2273, %originalBB271, %if.then82, %if.end78, %if.then76, %originalBBpart2269, %originalBB259, %if.end72, %if.then70, %originalBBpart2257, %originalBB242, %if.end66, %if.then64, %originalBBpart2240, %originalBB225, %if.end60, %if.then58, %if.end54, %if.then52, %originalBBpart2223, %originalBB217, %if.end49, %originalBBpart2215, %originalBB213, %if.end48, %originalBBpart2211, %originalBB157, %if.else, %originalBBpart2155, %originalBB124, %if.then32, %lor.lhs.false, %if.then25, %if.end, %if.then, %originalBBpart2122, %originalBB101, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @isleapyear(i32 %year) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 399569209, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 399569209, label %first
    i32 1414937164, label %land.lhs.true
    i32 1972670536, label %lor.rhs
    i32 1336826762, label %originalBB
    i32 -15260319, label %originalBBpart2
    i32 -1920551037, label %lor.end
    i32 -883827675, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1414937164, i32 1972670536
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1920551037, i32 1972670536
  store i32 %3, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = add i32 %4, -292221278
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -292221278
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1336826762, i32 -883827675
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %19, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 839278485
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 839278485
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -15260319, i32 -883827675
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1920551037, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %lor.ext = zext i1 %.reload to i32
  ret i32 %lor.ext

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %year.addr, align 4
  %48 = sub i32 0, 452777144
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 452777144
  %_ = sub i32 0, %47
  %51 = sub i32 0, 400
  %52 = sub i32 %50, %51
  %gen = add i32 %50, 400
  %53 = add i32 %47, -1818708481
  %54 = sub i32 %53, 400
  %55 = sub i32 %54, -1818708481
  %_5 = sub i32 %47, 400
  %gen6 = mul i32 %55, 400
  %56 = sub i32 0, %47
  %57 = add i32 0, %56
  %_7 = sub i32 0, %47
  %58 = add i32 %57, -1394188739
  %59 = add i32 %58, 400
  %60 = sub i32 %59, -1394188739
  %gen8 = add i32 %57, 400
  %61 = sub i32 0, 400
  %62 = add i32 %47, %61
  %_9 = sub i32 %47, 400
  %gen10 = mul i32 %62, 400
  %63 = add i32 0, 1031209892
  %64 = sub i32 %63, %47
  %65 = sub i32 %64, 1031209892
  %_11 = sub i32 0, %47
  %66 = sub i32 0, 400
  %67 = sub i32 %65, %66
  %gen12 = add i32 %65, 400
  %68 = sub i32 0, -1109170377
  %69 = sub i32 %68, %47
  %70 = add i32 %69, -1109170377
  %_13 = sub i32 0, %47
  %71 = sub i32 %70, -834178838
  %72 = add i32 %71, 400
  %73 = add i32 %72, -834178838
  %gen14 = add i32 %70, 400
  %rem3alteredBB = srem i32 %47, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1336826762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %lor.rhs, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
