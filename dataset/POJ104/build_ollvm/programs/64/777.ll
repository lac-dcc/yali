; ModuleID = 'source-C-CXX/64/777.c'
source_filename = "source-C-CXX/64/777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 663888056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 663888056, label %for.cond
    i32 -1038501218, label %for.body
    i32 1206273453, label %for.inc
    i32 -450435280, label %originalBB
    i32 -312854815, label %originalBBpart2
    i32 469731632, label %for.end
    i32 -1177373433, label %for.cond5
    i32 -1220227284, label %for.body8
    i32 1950017308, label %lor.lhs.false
    i32 -1437301723, label %originalBB52
    i32 1319412898, label %originalBBpart255
    i32 112159634, label %if.then
    i32 -1439502609, label %originalBB57
    i32 1344096428, label %originalBBpart260
    i32 525511586, label %if.else
    i32 1831680799, label %originalBB62
    i32 769261735, label %originalBBpart269
    i32 1416521471, label %lor.lhs.false27
    i32 -1174500988, label %originalBB71
    i32 1678891264, label %originalBBpart279
    i32 -171490981, label %if.then34
    i32 -1871123971, label %originalBB81
    i32 238580495, label %originalBBpart294
    i32 -239143554, label %if.else36
    i32 283598638, label %if.end
    i32 -342887504, label %if.end37
    i32 1905164353, label %for.inc38
    i32 -611439957, label %originalBB96
    i32 909215878, label %originalBBpart2106
    i32 1102896657, label %for.end40
    i32 -322311115, label %originalBB108
    i32 1317631367, label %originalBBpart2110
    i32 -632624822, label %if.then42
    i32 -133855480, label %originalBB112
    i32 320985887, label %originalBBpart2114
    i32 -1738157374, label %if.else44
    i32 -1626509711, label %if.then46
    i32 1424201604, label %if.else48
    i32 1843097122, label %originalBB116
    i32 1758100794, label %originalBBpart2118
    i32 997880192, label %if.end50
    i32 1235968180, label %originalBB120
    i32 72021295, label %originalBBpart2122
    i32 -428696950, label %if.end51
    i32 -1162995619, label %originalBBalteredBB
    i32 -1470485479, label %originalBB52alteredBB
    i32 -598382321, label %originalBB57alteredBB
    i32 -1482482164, label %originalBB62alteredBB
    i32 388566061, label %originalBB71alteredBB
    i32 -120259615, label %originalBB81alteredBB
    i32 -155695310, label %originalBB96alteredBB
    i32 -2111759607, label %originalBB108alteredBB
    i32 -1441406789, label %originalBB112alteredBB
    i32 -1809274633, label %originalBB116alteredBB
    i32 -1646480570, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, 1
  %cmp = icmp slt i32 %5, %8
  %9 = select i1 %cmp, i32 -1038501218, i32 469731632
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %11 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 1206273453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1448195364
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1448195364
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -450435280, i32 -1162995619
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1119071614
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1119071614
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -312854815, i32 -1162995619
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 663888056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 1, i32* %i, align 4
  store i32 -1177373433, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add6 = add nsw i32 %70, 1
  %cmp7 = icmp slt i32 %69, %74
  %75 = select i1 %cmp7, i32 -1220227284, i32 1102896657
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %77 = load i32, i32* %arrayidx10, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %78 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  %79 = load i32, i32* %arrayidx12, align 4
  %80 = sub i32 %77, -278818756
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -278818756
  %sub = sub nsw i32 %77, %79
  %cmp13 = icmp eq i32 %82, 1
  %83 = select i1 %cmp13, i32 112159634, i32 1950017308
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -471522934
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -471522934
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1437301723, i32 -1470485479
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom14
  %112 = load i32, i32* %arrayidx15, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %114 = load i32, i32* %arrayidx17, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %112, %115
  %sub18 = sub nsw i32 %112, %114
  %cmp19 = icmp eq i32 %116, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1319412898, i32 -1470485479
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %131 = select i1 %cmp19.reload, i32 112159634, i32 525511586
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 342877903
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 342877903
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1439502609, i32 -598382321
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %147 = load i32, i32* %y, align 4
  %148 = add i32 %147, 864136082
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 864136082
  %inc20 = add nsw i32 %147, 1
  store i32 %150, i32* %y, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1344096428, i32 -598382321
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -342887504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 674859004
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 674859004
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1831680799, i32 -1482482164
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %192 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %193 = load i32, i32* %arrayidx22, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %194 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom23
  %195 = load i32, i32* %arrayidx24, align 4
  %196 = add i32 %193, -230384752
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -230384752
  %sub25 = sub nsw i32 %193, %195
  %cmp26 = icmp eq i32 %198, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 769261735, i32 -1482482164
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %225 = select i1 %cmp26.reload, i32 -171490981, i32 1416521471
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -221097368
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -221097368
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1174500988, i32 388566061
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %241 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %242 = load i32, i32* %arrayidx29, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %243 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %244 = load i32, i32* %arrayidx31, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %242, %245
  %sub32 = sub nsw i32 %242, %244
  %cmp33 = icmp eq i32 %246, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 971246992
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 971246992
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1678891264, i32 388566061
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %274 = select i1 %cmp33.reload, i32 -171490981, i32 -239143554
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 93553883
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 93553883
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1871123971, i32 -120259615
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %302 = load i32, i32* %x, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc35 = add nsw i32 %302, 1
  store i32 %304, i32* %x, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 238580495, i32 -120259615
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 283598638, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %331 = load i32, i32* %x, align 4
  store i32 %331, i32* %x, align 4
  %332 = load i32, i32* %y, align 4
  store i32 %332, i32* %y, align 4
  store i32 283598638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -342887504, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1905164353, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1310951859
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1310951859
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -611439957, i32 -155695310
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = add i32 %360, -995502714
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -995502714
  %inc39 = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1062181723
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1062181723
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 909215878, i32 -155695310
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1177373433, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1857728482
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1857728482
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -322311115, i32 -2111759607
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %406 = load i32, i32* %x, align 4
  %407 = load i32, i32* %y, align 4
  %cmp41 = icmp sgt i32 %406, %407
  store i1 %cmp41, i1* %cmp41.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -997237506
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -997237506
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1317631367, i32 -2111759607
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %435 = select i1 %cmp41.reload, i32 -632624822, i32 -1738157374
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1778274472
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1778274472
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -133855480, i32 -1441406789
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 320985887, i32 -1441406789
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -428696950, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %477 = load i32, i32* %x, align 4
  %478 = load i32, i32* %y, align 4
  %cmp45 = icmp slt i32 %477, %478
  %479 = select i1 %cmp45, i32 -1626509711, i32 1424201604
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 997880192, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1200071284
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1200071284
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1843097122, i32 -1809274633
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1758100794, i32 -1809274633
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 997880192, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -1662546450
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1662546450
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1235968180, i32 -1646480570
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 168526029
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 168526029
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 72021295, i32 -1646480570
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -428696950, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %575 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %575)
  %576 = load i32, i32* %retval, align 4
  ret i32 %576

originalBBalteredBB:                              ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %_ = sub i32 %577, 1
  %gen = mul i32 %579, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %577, %580
  %incalteredBB = add nsw i32 %577, 1
  store i32 %581, i32* %i, align 4
  store i32 -450435280, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %582 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom14alteredBB
  %583 = load i32, i32* %arrayidx15alteredBB, align 4
  %584 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %584 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom16alteredBB
  %585 = load i32, i32* %arrayidx17alteredBB, align 4
  %_53 = shl i32 %583, %585
  %586 = sub i32 %583, 977376784
  %587 = sub i32 %586, %585
  %588 = add i32 %587, 977376784
  %sub18alteredBB = sub nsw i32 %583, %585
  %cmp19alteredBB = icmp eq i32 %588, 2
  store i32 -1437301723, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %y, align 4
  %_58 = shl i32 %589, 1
  %590 = add i32 %589, -135999655
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -135999655
  %inc20alteredBB = add nsw i32 %589, 1
  store i32 %592, i32* %y, align 4
  store i32 -1439502609, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %593 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom21alteredBB
  %594 = load i32, i32* %arrayidx22alteredBB, align 4
  %595 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %595 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom23alteredBB
  %596 = load i32, i32* %arrayidx24alteredBB, align 4
  %_63 = shl i32 %594, %596
  %597 = sub i32 0, 223592703
  %598 = sub i32 %597, %594
  %599 = add i32 %598, 223592703
  %_64 = sub i32 0, %594
  %600 = add i32 %599, -164303654
  %601 = add i32 %600, %596
  %602 = sub i32 %601, -164303654
  %gen65 = add i32 %599, %596
  %603 = sub i32 0, %594
  %604 = add i32 0, %603
  %_66 = sub i32 0, %594
  %605 = add i32 %604, 113641299
  %606 = add i32 %605, %596
  %607 = sub i32 %606, 113641299
  %gen67 = add i32 %604, %596
  %608 = sub i32 %594, 243482337
  %609 = sub i32 %608, %596
  %610 = add i32 %609, 243482337
  %sub25alteredBB = sub nsw i32 %594, %596
  %cmp26alteredBB = icmp eq i32 %610, 2
  store i32 1831680799, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %611 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28alteredBB
  %612 = load i32, i32* %arrayidx29alteredBB, align 4
  %613 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %613 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom30alteredBB
  %614 = load i32, i32* %arrayidx31alteredBB, align 4
  %_72 = shl i32 %612, %614
  %_73 = shl i32 %612, %614
  %_74 = shl i32 %612, %614
  %615 = sub i32 0, %612
  %616 = add i32 0, %615
  %_75 = sub i32 0, %612
  %617 = sub i32 0, %616
  %618 = sub i32 0, %614
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen76 = add i32 %616, %614
  %_77 = shl i32 %612, %614
  %621 = sub i32 %612, -1691864444
  %622 = sub i32 %621, %614
  %623 = add i32 %622, -1691864444
  %sub32alteredBB = sub nsw i32 %612, %614
  %cmp33alteredBB = icmp eq i32 %623, 1
  store i32 -1174500988, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %x, align 4
  %_82 = shl i32 %624, 1
  %_83 = shl i32 %624, 1
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %_84 = sub i32 %624, 1
  %gen85 = mul i32 %626, 1
  %627 = sub i32 %624, -635150706
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -635150706
  %_86 = sub i32 %624, 1
  %gen87 = mul i32 %629, 1
  %630 = sub i32 0, 1
  %631 = add i32 %624, %630
  %_88 = sub i32 %624, 1
  %gen89 = mul i32 %631, 1
  %_90 = shl i32 %624, 1
  %632 = add i32 0, -733478780
  %633 = sub i32 %632, %624
  %634 = sub i32 %633, -733478780
  %_91 = sub i32 0, %624
  %635 = sub i32 %634, 805714774
  %636 = add i32 %635, 1
  %637 = add i32 %636, 805714774
  %gen92 = add i32 %634, 1
  %638 = add i32 %624, 1490567913
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1490567913
  %inc35alteredBB = add nsw i32 %624, 1
  store i32 %640, i32* %x, align 4
  store i32 -1871123971, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %_97 = shl i32 %641, 1
  %642 = add i32 %641, 1990288358
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1990288358
  %_98 = sub i32 %641, 1
  %gen99 = mul i32 %644, 1
  %_100 = shl i32 %641, 1
  %645 = sub i32 0, -11590152
  %646 = sub i32 %645, %641
  %647 = add i32 %646, -11590152
  %_101 = sub i32 0, %641
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen102 = add i32 %647, 1
  %650 = sub i32 0, %641
  %651 = add i32 0, %650
  %_103 = sub i32 0, %641
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen104 = add i32 %651, 1
  %656 = sub i32 0, 1
  %657 = sub i32 %641, %656
  %inc39alteredBB = add nsw i32 %641, 1
  store i32 %657, i32* %i, align 4
  store i32 -611439957, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %x, align 4
  %659 = load i32, i32* %y, align 4
  %cmp41alteredBB = icmp sgt i32 %658, %659
  store i32 -322311115, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -133855480, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1843097122, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1235968180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB120, %if.end50, %originalBBpart2118, %originalBB116, %if.else48, %if.then46, %if.else44, %originalBBpart2114, %originalBB112, %if.then42, %originalBBpart2110, %originalBB108, %for.end40, %originalBBpart2106, %originalBB96, %for.inc38, %if.end37, %if.end, %if.else36, %originalBBpart294, %originalBB81, %if.then34, %originalBBpart279, %originalBB71, %lor.lhs.false27, %originalBBpart269, %originalBB62, %if.else, %originalBBpart260, %originalBB57, %if.then, %originalBBpart255, %originalBB52, %lor.lhs.false, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
