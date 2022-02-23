; ModuleID = 'source-C-CXX/64/620.c'
source_filename = "source-C-CXX/64/620.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp45.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1172024224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1172024224, label %for.cond
    i32 -308451578, label %for.body
    i32 -1521607532, label %for.inc
    i32 840330276, label %for.end
    i32 1144786932, label %for.cond5
    i32 1117895556, label %for.body7
    i32 1384929031, label %if.then
    i32 2053850948, label %land.lhs.true
    i32 -1424351620, label %if.then19
    i32 -1859615046, label %if.else
    i32 -1254185519, label %originalBB
    i32 296666192, label %originalBBpart2
    i32 -1109955938, label %if.end
    i32 -1476603186, label %originalBB60
    i32 -1837964943, label %originalBBpart262
    i32 -1914980261, label %if.else21
    i32 -1319578063, label %if.then27
    i32 -776173242, label %originalBB64
    i32 2001304851, label %originalBBpart266
    i32 1342535152, label %land.lhs.true31
    i32 468605633, label %if.then35
    i32 -250674151, label %if.else37
    i32 1457030226, label %if.end39
    i32 250357715, label %if.end40
    i32 -1056777235, label %originalBB68
    i32 992308477, label %originalBBpart270
    i32 -1616545982, label %if.end41
    i32 392046070, label %originalBB72
    i32 -666381241, label %originalBBpart274
    i32 -453482091, label %for.inc42
    i32 -1803955966, label %originalBB76
    i32 955922597, label %originalBBpart289
    i32 -1868469768, label %for.end44
    i32 1864746505, label %originalBB91
    i32 1995363604, label %originalBBpart293
    i32 685191682, label %if.then46
    i32 1085393822, label %originalBB95
    i32 -1344828373, label %originalBBpart297
    i32 1127702384, label %if.else48
    i32 20703980, label %if.then50
    i32 -1757129077, label %if.else52
    i32 932747195, label %if.end54
    i32 611264452, label %if.end55
    i32 -1121568019, label %originalBB99
    i32 1805474515, label %originalBBpart2101
    i32 1234104251, label %originalBBalteredBB
    i32 -547343185, label %originalBB60alteredBB
    i32 1784402224, label %originalBB64alteredBB
    i32 -791713639, label %originalBB68alteredBB
    i32 -1052804136, label %originalBB72alteredBB
    i32 151214885, label %originalBB76alteredBB
    i32 -510988222, label %originalBB91alteredBB
    i32 -1274184667, label %originalBB95alteredBB
    i32 902228134, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -308451578, i32 840330276
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 -1521607532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 -1172024224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1144786932, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %15, %16
  %17 = select i1 %cmp6, i32 1117895556, i32 -1868469768
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %19 = load i32, i32* %arrayidx9, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom10
  %21 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %19, %21
  %22 = select i1 %cmp12, i32 1384929031, i32 -1914980261
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %24 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %24, 0
  %25 = select i1 %cmp15, i32 2053850948, i32 -1859615046
  store i32 %25, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  %27 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %27, 2
  %28 = select i1 %cmp18, i32 -1424351620, i32 -1859615046
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %29 = load i32, i32* %d, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %add = add nsw i32 %29, 1
  store i32 %31, i32* %d, align 4
  store i32 -1109955938, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1777131591
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1777131591
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1254185519, i32 1234104251
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %c, align 4
  %60 = sub i32 %59, 616435936
  %61 = add i32 %60, 1
  %62 = add i32 %61, 616435936
  %add20 = add nsw i32 %59, 1
  store i32 %62, i32* %c, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1644918708
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1644918708
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 296666192, i32 1234104251
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1109955938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1850133592
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1850133592
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1476603186, i32 -547343185
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -607464840
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -607464840
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1837964943, i32 -547343185
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1616545982, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %120 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %121 = load i32, i32* %arrayidx23, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %123 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %121, %123
  %124 = select i1 %cmp26, i32 -1319578063, i32 250357715
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1878590088
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1878590088
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -776173242, i32 1784402224
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %140 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %141 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %141, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1859585349
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1859585349
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 2001304851, i32 1784402224
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %169 = select i1 %cmp30.reload, i32 1342535152, i32 -250674151
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %170 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %idxprom32
  %171 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %171, 2
  %172 = select i1 %cmp34, i32 468605633, i32 -250674151
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %173 = load i32, i32* %c, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %add36 = add nsw i32 %173, 1
  store i32 %175, i32* %c, align 4
  store i32 1457030226, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %176 = load i32, i32* %d, align 4
  %177 = sub i32 %176, 1847694728
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1847694728
  %add38 = add nsw i32 %176, 1
  store i32 %179, i32* %d, align 4
  store i32 1457030226, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 250357715, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1056777235, i32 -791713639
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -2026093798
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2026093798
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 992308477, i32 -791713639
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1616545982, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 392046070, i32 -1052804136
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1933206633
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1933206633
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -666381241, i32 -1052804136
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -453482091, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1803955966, i32 151214885
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, -1270037222
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1270037222
  %inc43 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
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
  %293 = select i1 %291, i32 955922597, i32 151214885
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1144786932, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1582969040
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1582969040
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1864746505, i32 -510988222
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %309 = load i32, i32* %c, align 4
  %310 = load i32, i32* %d, align 4
  %cmp45 = icmp sgt i32 %309, %310
  store i1 %cmp45, i1* %cmp45.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 508293110
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 508293110
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1995363604, i32 -510988222
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %326 = select i1 %cmp45.reload, i32 685191682, i32 1127702384
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -306134922
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -306134922
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1085393822, i32 -1274184667
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 27476996
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 27476996
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1344828373, i32 -1274184667
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 611264452, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %369 = load i32, i32* %d, align 4
  %370 = load i32, i32* %c, align 4
  %cmp49 = icmp sgt i32 %369, %370
  %371 = select i1 %cmp49, i32 20703980, i32 -1757129077
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 932747195, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 932747195, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 611264452, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 426389592
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 426389592
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1121568019, i32 902228134
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %399 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %399)
  %400 = load i32, i32* %retval, align 4
  store i32 %400, i32* %.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1751464099
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1751464099
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1805474515, i32 902228134
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %c, align 4
  %417 = sub i32 %416, -432830516
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -432830516
  %_ = sub i32 %416, 1
  %gen = mul i32 %419, 1
  %420 = sub i32 %416, -1146994217
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1146994217
  %_56 = sub i32 %416, 1
  %gen57 = mul i32 %422, 1
  %423 = sub i32 0, %416
  %424 = add i32 0, %423
  %_58 = sub i32 0, %416
  %425 = sub i32 %424, -1842149526
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1842149526
  %gen59 = add i32 %424, 1
  %428 = sub i32 %416, 191678728
  %429 = add i32 %428, 1
  %430 = add i32 %429, 191678728
  %add20alteredBB = add nsw i32 %416, 1
  store i32 %430, i32* %c, align 4
  store i32 -1254185519, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1476603186, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %431 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28alteredBB
  %432 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %432, 0
  store i32 -776173242, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1056777235, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 392046070, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %_77 = shl i32 %433, 1
  %434 = sub i32 0, 1820251674
  %435 = sub i32 %434, %433
  %436 = add i32 %435, 1820251674
  %_78 = sub i32 0, %433
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen79 = add i32 %436, 1
  %439 = sub i32 0, 1
  %440 = add i32 %433, %439
  %_80 = sub i32 %433, 1
  %gen81 = mul i32 %440, 1
  %441 = sub i32 0, 1
  %442 = add i32 %433, %441
  %_82 = sub i32 %433, 1
  %gen83 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %433, %443
  %_84 = sub i32 %433, 1
  %gen85 = mul i32 %444, 1
  %445 = add i32 %433, -1530170028
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1530170028
  %_86 = sub i32 %433, 1
  %gen87 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %433, %448
  %inc43alteredBB = add nsw i32 %433, 1
  store i32 %449, i32* %i, align 4
  store i32 -1803955966, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %c, align 4
  %451 = load i32, i32* %d, align 4
  %cmp45alteredBB = icmp sgt i32 %450, %451
  store i32 1864746505, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1085393822, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %452 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %452)
  %453 = load i32, i32* %retval, align 4
  store i32 -1121568019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB99, %if.end55, %if.end54, %if.else52, %if.then50, %if.else48, %originalBBpart297, %originalBB95, %if.then46, %originalBBpart293, %originalBB91, %for.end44, %originalBBpart289, %originalBB76, %for.inc42, %originalBBpart274, %originalBB72, %if.end41, %originalBBpart270, %originalBB68, %if.end40, %if.end39, %if.else37, %if.then35, %land.lhs.true31, %originalBBpart266, %originalBB64, %if.then27, %if.else21, %originalBBpart262, %originalBB60, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then19, %land.lhs.true, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
