; ModuleID = 'source-C-CXX/85/1527.c'
source_filename = "source-C-CXX/85/1527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -254330906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -254330906, label %for.cond
    i32 1219436923, label %for.body
    i32 -678818873, label %originalBB
    i32 -478434085, label %originalBBpart2
    i32 -2076279825, label %for.cond2
    i32 1561512013, label %for.body4
    i32 -1234506784, label %originalBB58
    i32 -1573332064, label %originalBBpart272
    i32 -705088954, label %if.then
    i32 1282788442, label %if.else
    i32 788421330, label %land.lhs.true
    i32 1550358205, label %if.then20
    i32 1457024741, label %if.else26
    i32 -85601814, label %originalBB74
    i32 -774489613, label %originalBBpart291
    i32 1489533841, label %if.then30
    i32 1261880441, label %if.end
    i32 1457514475, label %if.end38
    i32 1124027891, label %if.end39
    i32 1002269854, label %for.inc
    i32 2009725233, label %for.end
    i32 1993093327, label %for.inc46
    i32 422961507, label %for.end48
    i32 1990218592, label %originalBB93
    i32 -811368811, label %originalBBpart295
    i32 1587461496, label %for.cond49
    i32 1243423551, label %for.body51
    i32 -588710467, label %originalBB97
    i32 -1290835191, label %originalBBpart299
    i32 -203234164, label %for.inc55
    i32 2136046947, label %for.end57
    i32 -336598880, label %originalBBalteredBB
    i32 -1570713490, label %originalBB58alteredBB
    i32 -94071863, label %originalBB74alteredBB
    i32 1049205156, label %originalBB93alteredBB
    i32 44724112, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1219436923, i32 422961507
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 576691246
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 576691246
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -678818873, i32 -336598880
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 861169670
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 861169670
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -478434085, i32 -336598880
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2076279825, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 1561512013, i32 2009725233
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1234506784, i32 -1570713490
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %75 = load i32, i32* %x, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %76 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %77 = load i32, i32* %arrayidx7, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %75, %78
  %sub = sub nsw i32 %75, %77
  store i32 %79, i32* %x, align 4
  %80 = load i32, i32* %t, align 4
  %81 = load i32, i32* %x, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %80, %82
  %add = add nsw i32 %80, %81
  %cmp8 = icmp sge i32 %83, 60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1573332064, i32 -1570713490
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %110 = select i1 %cmp8.reload, i32 -705088954, i32 1282788442
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %112 = load i32, i32* %arrayidx10, align 4
  %113 = sub i32 %112, 1744005520
  %114 = add i32 %113, 60
  %115 = add i32 %114, 1744005520
  %add11 = add nsw i32 %112, 60
  %116 = load i32, i32* %t, align 4
  %117 = add i32 %115, 1376699207
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 1376699207
  %sub12 = sub nsw i32 %115, %116
  %120 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %120 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %119, i32* %arrayidx14, align 4
  store i32 60, i32* %t, align 4
  store i32 1124027891, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* %t, align 4
  %122 = load i32, i32* %x, align 4
  %123 = add i32 %121, -344064062
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -344064062
  %add15 = add nsw i32 %121, %122
  %cmp16 = icmp slt i32 %125, 60
  %126 = select i1 %cmp16, i32 788421330, i32 1457024741
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* %t, align 4
  %128 = load i32, i32* %x, align 4
  %129 = sub i32 %127, -1470590552
  %130 = add i32 %129, %128
  %131 = add i32 %130, -1470590552
  %add17 = add nsw i32 %127, %128
  %132 = add i32 %131, -188051812
  %133 = add i32 %132, 3
  %134 = sub i32 %133, -188051812
  %add18 = add nsw i32 %131, 3
  %cmp19 = icmp sge i32 %134, 60
  %135 = select i1 %cmp19, i32 1550358205, i32 1457024741
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 60, i32* %t, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %136 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %137 = load i32, i32* %arrayidx22, align 4
  %138 = load i32, i32* %x, align 4
  %139 = add i32 %137, -1519950699
  %140 = add i32 %139, %138
  %141 = sub i32 %140, -1519950699
  %add23 = add nsw i32 %137, %138
  %142 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %142 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %141, i32* %arrayidx25, align 4
  store i32 1457514475, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -221745169
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -221745169
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -85601814, i32 -94071863
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %158 = load i32, i32* %t, align 4
  %159 = load i32, i32* %x, align 4
  %160 = sub i32 %158, 4167374
  %161 = add i32 %160, %159
  %162 = add i32 %161, 4167374
  %add27 = add nsw i32 %158, %159
  %163 = sub i32 %162, 738444800
  %164 = add i32 %163, 3
  %165 = add i32 %164, 738444800
  %add28 = add nsw i32 %162, 3
  %cmp29 = icmp slt i32 %165, 60
  store i1 %cmp29, i1* %cmp29.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1869597813
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1869597813
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -774489613, i32 -94071863
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %193 = select i1 %cmp29.reload, i32 1489533841, i32 1261880441
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %194 = load i32, i32* %t, align 4
  %195 = load i32, i32* %x, align 4
  %196 = add i32 %194, 1573389458
  %197 = add i32 %196, %195
  %198 = sub i32 %197, 1573389458
  %add31 = add nsw i32 %194, %195
  %199 = add i32 %198, -1169311121
  %200 = add i32 %199, 3
  %201 = sub i32 %200, -1169311121
  %add32 = add nsw i32 %198, 3
  store i32 %201, i32* %t, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %202 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %203 = load i32, i32* %arrayidx34, align 4
  %204 = load i32, i32* %x, align 4
  %205 = add i32 %203, 207817221
  %206 = add i32 %205, %204
  %207 = sub i32 %206, 207817221
  %add35 = add nsw i32 %203, %204
  %208 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %208 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %207, i32* %arrayidx37, align 4
  store i32 1261880441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1457514475, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1124027891, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1002269854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 %209, 894489793
  %211 = add i32 %210, 1
  %212 = add i32 %211, 894489793
  %inc = add nsw i32 %209, 1
  store i32 %212, i32* %j, align 4
  store i32 -2076279825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %213 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %214 = load i32, i32* %arrayidx41, align 4
  %215 = load i32, i32* %t, align 4
  %216 = sub i32 60, -913921443
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -913921443
  %sub42 = sub nsw i32 60, %215
  %219 = sub i32 %214, 1254622637
  %220 = add i32 %219, %218
  %221 = add i32 %220, 1254622637
  %add43 = add nsw i32 %214, %218
  %222 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %222 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %221, i32* %arrayidx45, align 4
  store i32 1993093327, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc47 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  store i32 -254330906, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1647518251
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1647518251
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1990218592, i32 1049205156
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 369839261
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 369839261
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
  %267 = select i1 %265, i32 -811368811, i32 1049205156
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1587461496, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %268, %269
  %270 = select i1 %cmp50, i32 1243423551, i32 2136046947
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1410317626
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1410317626
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -588710467, i32 44724112
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %298 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %299 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1160763470
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1160763470
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1290835191, i32 44724112
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -203234164, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc56 = add nsw i32 %315, 1
  store i32 %319, i32* %i, align 4
  store i32 1587461496, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %320 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -678818873, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %321 = load i32, i32* %x, align 4
  %322 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %322 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %323 = load i32, i32* %arrayidx7alteredBB, align 4
  %324 = sub i32 %321, 1678248516
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 1678248516
  %_ = sub i32 %321, %323
  %gen = mul i32 %326, %323
  %327 = add i32 %321, 1463982589
  %328 = sub i32 %327, %323
  %329 = sub i32 %328, 1463982589
  %_59 = sub i32 %321, %323
  %gen60 = mul i32 %329, %323
  %_61 = shl i32 %321, %323
  %330 = add i32 %321, -1609502942
  %331 = sub i32 %330, %323
  %332 = sub i32 %331, -1609502942
  %_62 = sub i32 %321, %323
  %gen63 = mul i32 %332, %323
  %333 = sub i32 %321, -1087136144
  %334 = sub i32 %333, %323
  %335 = add i32 %334, -1087136144
  %subalteredBB = sub nsw i32 %321, %323
  store i32 %335, i32* %x, align 4
  %336 = load i32, i32* %t, align 4
  %337 = load i32, i32* %x, align 4
  %_64 = shl i32 %336, %337
  %338 = sub i32 0, %337
  %339 = add i32 %336, %338
  %_65 = sub i32 %336, %337
  %gen66 = mul i32 %339, %337
  %340 = sub i32 0, %336
  %341 = add i32 0, %340
  %_67 = sub i32 0, %336
  %342 = sub i32 0, %337
  %343 = sub i32 %341, %342
  %gen68 = add i32 %341, %337
  %344 = sub i32 0, -929324790
  %345 = sub i32 %344, %336
  %346 = add i32 %345, -929324790
  %_69 = sub i32 0, %336
  %347 = add i32 %346, 1565292212
  %348 = add i32 %347, %337
  %349 = sub i32 %348, 1565292212
  %gen70 = add i32 %346, %337
  %350 = sub i32 0, %337
  %351 = sub i32 %336, %350
  %addalteredBB = add nsw i32 %336, %337
  %cmp8alteredBB = icmp sge i32 %351, 60
  store i32 -1234506784, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %t, align 4
  %353 = load i32, i32* %x, align 4
  %354 = add i32 %352, 1212699348
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 1212699348
  %_75 = sub i32 %352, %353
  %gen76 = mul i32 %356, %353
  %357 = sub i32 0, %353
  %358 = add i32 %352, %357
  %_77 = sub i32 %352, %353
  %gen78 = mul i32 %358, %353
  %359 = sub i32 0, %352
  %360 = add i32 0, %359
  %_79 = sub i32 0, %352
  %361 = sub i32 %360, -1963969569
  %362 = add i32 %361, %353
  %363 = add i32 %362, -1963969569
  %gen80 = add i32 %360, %353
  %364 = sub i32 0, 758851519
  %365 = sub i32 %364, %352
  %366 = add i32 %365, 758851519
  %_81 = sub i32 0, %352
  %367 = sub i32 %366, 1440896745
  %368 = add i32 %367, %353
  %369 = add i32 %368, 1440896745
  %gen82 = add i32 %366, %353
  %370 = add i32 %352, 551203297
  %371 = add i32 %370, %353
  %372 = sub i32 %371, 551203297
  %add27alteredBB = add nsw i32 %352, %353
  %_83 = shl i32 %372, 3
  %373 = sub i32 0, 3
  %374 = add i32 %372, %373
  %_84 = sub i32 %372, 3
  %gen85 = mul i32 %374, 3
  %_86 = shl i32 %372, 3
  %375 = add i32 0, -1807015514
  %376 = sub i32 %375, %372
  %377 = sub i32 %376, -1807015514
  %_87 = sub i32 0, %372
  %378 = sub i32 0, %377
  %379 = sub i32 0, 3
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen88 = add i32 %377, 3
  %_89 = shl i32 %372, 3
  %382 = add i32 %372, 185829830
  %383 = add i32 %382, 3
  %384 = sub i32 %383, 185829830
  %add28alteredBB = add nsw i32 %372, 3
  %cmp29alteredBB = icmp slt i32 %384, 60
  store i32 -85601814, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1990218592, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %385 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %386 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  store i32 -588710467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB74alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart299, %originalBB97, %for.body51, %for.cond49, %originalBBpart295, %originalBB93, %for.end48, %for.inc46, %for.end, %for.inc, %if.end39, %if.end38, %if.end, %if.then30, %originalBBpart291, %originalBB74, %if.else26, %if.then20, %land.lhs.true, %if.else, %if.then, %originalBBpart272, %originalBB58, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
