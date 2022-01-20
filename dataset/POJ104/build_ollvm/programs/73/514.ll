; ModuleID = 'source-C-CXX/73/514.c'
source_filename = "source-C-CXX/73/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %q, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1347497695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1347497695, label %for.cond
    i32 9219528, label %for.body
    i32 -823675214, label %for.cond1
    i32 1352792958, label %if.then
    i32 1335030266, label %if.end
    i32 -944173113, label %for.inc
    i32 1006248501, label %originalBB
    i32 -1399354003, label %originalBBpart2
    i32 -574081038, label %for.end
    i32 -580307662, label %if.then5
    i32 -525211255, label %originalBB44
    i32 -1986620783, label %originalBBpart246
    i32 1698528409, label %if.end6
    i32 -160344602, label %for.cond7
    i32 -1696594491, label %for.body10
    i32 -1569855370, label %if.then13
    i32 950404938, label %if.end14
    i32 -1146701984, label %for.inc15
    i32 2133285804, label %for.end17
    i32 -1134836390, label %if.then19
    i32 649814366, label %if.end21
    i32 1242216842, label %for.inc22
    i32 -1220020945, label %for.end24
    i32 1464488141, label %if.then26
    i32 -27300763, label %originalBB48
    i32 -1031028574, label %originalBBpart250
    i32 -1924189891, label %for.cond27
    i32 -772972365, label %originalBB52
    i32 1547614536, label %originalBBpart258
    i32 1194506036, label %for.body30
    i32 -1457874255, label %for.inc34
    i32 -1350668963, label %for.end36
    i32 -1578160881, label %if.else
    i32 1312865763, label %if.end42
    i32 2141198983, label %originalBB60
    i32 1659394321, label %originalBBpart262
    i32 1621896522, label %originalBBalteredBB
    i32 1470462395, label %originalBB44alteredBB
    i32 756838075, label %originalBB48alteredBB
    i32 -1404309676, label %originalBB52alteredBB
    i32 -1385756075, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %1, -451299425
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -451299425
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 9219528, i32 -1220020945
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %7
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %7, %8
  store i32 %12, i32* %t, align 4
  %13 = load i32, i32* %t, align 4
  store i32 %13, i32* %l, align 4
  store i32 0, i32* %h, align 4
  store i32 -823675214, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %14 = load i32, i32* %l, align 4
  %rem = srem i32 %14, 10
  store i32 %rem, i32* %d, align 4
  %15 = load i32, i32* %l, align 4
  %div = sdiv i32 %15, 10
  store i32 %div, i32* %l, align 4
  %16 = load i32, i32* %s, align 4
  %mul = mul nsw i32 10, %16
  %17 = load i32, i32* %d, align 4
  %18 = sub i32 %mul, 2018552713
  %19 = add i32 %18, %17
  %20 = add i32 %19, 2018552713
  %add2 = add nsw i32 %mul, %17
  store i32 %20, i32* %s, align 4
  %21 = load i32, i32* %l, align 4
  %cmp3 = icmp eq i32 %21, 0
  %22 = select i1 %cmp3, i32 1352792958, i32 1335030266
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -574081038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -944173113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -533202154
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -533202154
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1006248501, i32 1621896522
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %h, align 4
  %39 = sub i32 %38, -308516814
  %40 = add i32 %39, 1
  %41 = add i32 %40, -308516814
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %h, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 352004902
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 352004902
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1399354003, i32 1621896522
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -823675214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %s, align 4
  %58 = load i32, i32* %t, align 4
  %cmp4 = icmp ne i32 %57, %58
  %59 = select i1 %cmp4, i32 -580307662, i32 1698528409
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -2074638390
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2074638390
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -525211255, i32 1470462395
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 551661244
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 551661244
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1986620783, i32 1470462395
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1698528409, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 2, i32* %j, align 4
  store i32 -160344602, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %t, align 4
  %div8 = sdiv i32 %103, 2
  %cmp9 = icmp sle i32 %102, %div8
  %104 = select i1 %cmp9, i32 -1696594491, i32 2133285804
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %105 = load i32, i32* %t, align 4
  %106 = load i32, i32* %j, align 4
  %rem11 = srem i32 %105, %106
  %cmp12 = icmp eq i32 %rem11, 0
  %107 = select i1 %cmp12, i32 -1569855370, i32 950404938
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 950404938, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1146701984, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, 107331194
  %110 = add i32 %109, 1
  %111 = add i32 %110, 107331194
  %inc16 = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 -160344602, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %112 = load i32, i32* %p, align 4
  %cmp18 = icmp eq i32 %112, 1
  %113 = select i1 %cmp18, i32 -1134836390, i32 649814366
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %114 = load i32, i32* %t, align 4
  %115 = load i32, i32* %q, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %114, i32* %arrayidx, align 4
  %116 = load i32, i32* %q, align 4
  %117 = sub i32 %116, -1750854053
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1750854053
  %inc20 = add nsw i32 %116, 1
  store i32 %119, i32* %q, align 4
  store i32 649814366, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1242216842, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, -951779531
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -951779531
  %inc23 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -1347497695, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %124 = load i32, i32* %q, align 4
  %cmp25 = icmp sgt i32 %124, 0
  %125 = select i1 %cmp25, i32 1464488141, i32 -1578160881
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -27300763, i32 756838075
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -104543696
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -104543696
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1031028574, i32 756838075
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1924189891, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -772972365, i32 -1404309676
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %q, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub28 = sub nsw i32 %182, 1
  %cmp29 = icmp slt i32 %181, %184
  store i1 %cmp29, i1* %cmp29.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1547614536, i32 -1404309676
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %199 = select i1 %cmp29.reload, i32 1194506036, i32 -1350668963
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %200 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %201 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 -1457874255, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, -2060871928
  %204 = add i32 %203, 1
  %205 = add i32 %204, -2060871928
  %inc35 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 -1924189891, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %206 = load i32, i32* %q, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %sub37 = sub nsw i32 %206, 1
  %idxprom38 = sext i32 %208 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %209 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  store i32 1312865763, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1312865763, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 2141198983, i32 -1385756075
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1056629811
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1056629811
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1659394321, i32 -1385756075
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %h, align 4
  %252 = add i32 0, -1406662471
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -1406662471
  %_ = sub i32 0, %251
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen = add i32 %254, 1
  %_43 = shl i32 %251, 1
  %259 = add i32 %251, -2046336936
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -2046336936
  %incalteredBB = add nsw i32 %251, 1
  store i32 %261, i32* %h, align 4
  store i32 1006248501, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -525211255, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -27300763, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %q, align 4
  %_53 = shl i32 %263, 1
  %_54 = shl i32 %263, 1
  %264 = sub i32 0, %263
  %265 = add i32 0, %264
  %_55 = sub i32 0, %263
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen56 = add i32 %265, 1
  %270 = sub i32 %263, 1614453241
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1614453241
  %sub28alteredBB = sub nsw i32 %263, 1
  %cmp29alteredBB = icmp slt i32 %262, %272
  store i32 -772972365, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 2141198983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB60, %if.end42, %if.else, %for.end36, %for.inc34, %for.body30, %originalBBpart258, %originalBB52, %for.cond27, %originalBBpart250, %originalBB48, %if.then26, %for.end24, %for.inc22, %if.end21, %if.then19, %for.end17, %for.inc15, %if.end14, %if.then13, %for.body10, %for.cond7, %if.end6, %originalBBpart246, %originalBB44, %if.then5, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
