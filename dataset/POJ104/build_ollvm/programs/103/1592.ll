; ModuleID = 'source-C-CXX/103/1592.c'
source_filename = "source-C-CXX/103/1592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [12 x i32], align 16
  %y = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -126644871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -126644871, label %for.cond
    i32 -57366786, label %for.body
    i32 1079367757, label %for.inc
    i32 -315663595, label %for.end
    i32 1927163815, label %for.cond9
    i32 -338531514, label %for.body14
    i32 869222144, label %for.inc21
    i32 -1278003377, label %for.end23
    i32 -125080102, label %for.cond25
    i32 -162545011, label %for.body26
    i32 -1209737900, label %originalBB
    i32 -1632163638, label %originalBBpart2
    i32 -1026847907, label %for.cond27
    i32 -1939297391, label %originalBB47
    i32 1479409056, label %originalBBpart249
    i32 1627832142, label %for.body29
    i32 -1647082738, label %if.then
    i32 905229859, label %originalBB51
    i32 -2088355247, label %originalBBpart253
    i32 -739912306, label %if.end
    i32 -785691109, label %for.inc38
    i32 982186529, label %for.end40
    i32 -792432261, label %originalBB55
    i32 -1406942227, label %originalBBpart257
    i32 -164388138, label %if.then42
    i32 -509543129, label %if.end43
    i32 668858656, label %originalBB59
    i32 -121170561, label %originalBBpart261
    i32 1194823683, label %for.inc44
    i32 818969253, label %for.end46
    i32 -769596596, label %originalBBalteredBB
    i32 879768759, label %originalBB47alteredBB
    i32 493923239, label %originalBB51alteredBB
    i32 -1376233228, label %originalBB55alteredBB
    i32 228905935, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = add i32 %2, 546674789
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 546674789
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx2, align 4
  %tobool = icmp ne i32 %6, 0
  %7 = select i1 %tobool, i32 -57366786, i32 -315663595
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub3 = sub nsw i32 %8, 1
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom4
  %11 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %11, 2
  %12 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  store i32 1079367757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 -126644871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 1614893302
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1614893302
  %sub8 = sub nsw i32 %18, 1
  store i32 %21, i32* %l1, align 4
  store i32 1, i32* %i, align 4
  store i32 1927163815, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, 772030766
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 772030766
  %sub10 = sub nsw i32 %22, 1
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom11
  %26 = load i32, i32* %arrayidx12, align 4
  %tobool13 = icmp ne i32 %26, 0
  %27 = select i1 %tobool13, i32 -338531514, i32 -1278003377
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = add i32 %28, 187010470
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 187010470
  %sub15 = sub nsw i32 %28, 1
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom16
  %32 = load i32, i32* %arrayidx17, align 4
  %div18 = sdiv i32 %32, 2
  %33 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %33 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom19
  store i32 %div18, i32* %arrayidx20, align 4
  store i32 869222144, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc22 = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 1927163815, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, -1153402487
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1153402487
  %sub24 = sub nsw i32 %39, 1
  store i32 %42, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  store i32 -125080102, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -162545011, i32 818969253
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1516532772
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1516532772
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1209737900, i32 -769596596
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1014978187
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1014978187
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1632163638, i32 -769596596
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1026847907, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1697735250
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1697735250
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1939297391, i32 879768759
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %l2, align 4
  %cmp28 = icmp slt i32 %115, %116
  store i1 %cmp28, i1* %cmp28.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -644130701
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -644130701
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1479409056, i32 879768759
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %132 = select i1 %cmp28.reload, i32 1627832142, i32 982186529
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %133 to i64
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom30
  %134 = load i32, i32* %arrayidx31, align 4
  %135 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %135 to i64
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom32
  %136 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %134, %136
  %137 = select i1 %cmp34, i32 -1647082738, i32 -739912306
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 975497917
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 975497917
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 905229859, i32 493923239
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %165 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom35
  %166 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 1, i32* %t, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1137942751
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1137942751
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2088355247, i32 493923239
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 982186529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -785691109, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc39 = add nsw i32 %194, 1
  store i32 %198, i32* %j, align 4
  store i32 -1026847907, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -792432261, i32 -1376233228
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %213 = load i32, i32* %t, align 4
  %tobool41 = icmp ne i32 %213, 0
  store i1 %tobool41, i1* %tobool41.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 850533431
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 850533431
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1406942227, i32 -1376233228
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %tobool41.reload = load volatile i1, i1* %tobool41.reg2mem
  %241 = select i1 %tobool41.reload, i32 -164388138, i32 -509543129
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 818969253, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1523803336
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1523803336
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 668858656, i32 228905935
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1689317088
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1689317088
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -121170561, i32 228905935
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1194823683, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = add i32 %284, -1371130973
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1371130973
  %inc45 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  store i32 -125080102, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1209737900, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %l2, align 4
  %cmp28alteredBB = icmp slt i32 %288, %289
  store i32 -1939297391, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %290 to i64
  %arrayidx36alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom35alteredBB
  %291 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  store i32 1, i32* %t, align 4
  store i32 905229859, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %t, align 4
  %tobool41alteredBB = icmp ne i32 %292, 0
  store i32 -792432261, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 668858656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart261, %originalBB59, %if.end43, %if.then42, %originalBBpart257, %originalBB55, %for.end40, %for.inc38, %if.end, %originalBBpart253, %originalBB51, %if.then, %for.body29, %originalBBpart249, %originalBB47, %for.cond27, %originalBBpart2, %originalBB, %for.body26, %for.cond25, %for.end23, %for.inc21, %for.body14, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
