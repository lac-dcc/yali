; ModuleID = 'source-C-CXX/103/48.c'
source_filename = "source-C-CXX/103/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x = alloca [12 x i32], align 16
  %y = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 1
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1174035699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1174035699, label %while.cond
    i32 782129469, label %originalBB
    i32 -872934211, label %originalBBpart2
    i32 -489251417, label %while.body
    i32 1279215147, label %if.then
    i32 1847071721, label %if.else
    i32 901819553, label %originalBB68
    i32 1498864171, label %originalBBpart291
    i32 1143086113, label %if.end
    i32 1705198314, label %while.end
    i32 -1766363990, label %while.cond16
    i32 -1796776256, label %while.body20
    i32 1923447336, label %if.then25
    i32 -1064559130, label %if.else32
    i32 1459567405, label %if.end40
    i32 1520446515, label %while.end42
    i32 -1061371726, label %originalBB93
    i32 -1640331210, label %originalBBpart295
    i32 -1345450244, label %for.cond
    i32 65265097, label %for.body
    i32 -373904777, label %for.cond44
    i32 -689119083, label %originalBB97
    i32 467757290, label %originalBBpart299
    i32 641286843, label %for.body46
    i32 1662227641, label %if.then52
    i32 522539138, label %if.end56
    i32 315375160, label %originalBB101
    i32 1616976164, label %originalBBpart2103
    i32 -610709233, label %for.inc
    i32 -495969611, label %originalBB105
    i32 1453775143, label %originalBBpart2111
    i32 402387243, label %for.end
    i32 -1479723289, label %if.then63
    i32 -214542553, label %if.end64
    i32 -1220120364, label %for.inc65
    i32 468417449, label %originalBB113
    i32 -1311994211, label %originalBBpart2126
    i32 -681301260, label %for.end67
    i32 -1727954136, label %originalBBalteredBB
    i32 203906067, label %originalBB68alteredBB
    i32 -1894928177, label %originalBB93alteredBB
    i32 205644529, label %originalBB97alteredBB
    i32 -722163444, label %originalBB101alteredBB
    i32 -1133841484, label %originalBB105alteredBB
    i32 -51375995, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 782129469, i32 -1727954136
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sge i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1549156668
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1549156668
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -872934211, i32 -1727954136
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -489251417, i32 1705198314
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %44 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom3
  %45 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %45, 2
  %cmp5 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp5, i32 1279215147, i32 1847071721
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom6
  %48 = load i32, i32* %arrayidx7, align 4
  %div = sdiv i32 %48, 2
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 452724927
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 452724927
  %add = add nsw i32 %49, 1
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom8
  store i32 %div, i32* %arrayidx9, align 4
  store i32 1143086113, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 2039609475
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2039609475
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 901819553, i32 203906067
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom10
  %81 = load i32, i32* %arrayidx11, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub = sub nsw i32 %81, 1
  %div12 = sdiv i32 %83, 2
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add13 = add nsw i32 %84, 1
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom14
  store i32 %div12, i32* %arrayidx15, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -380252019
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -380252019
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1498864171, i32 203906067
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1143086113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  store i32 1174035699, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1766363990, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom17
  %110 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %110, 1
  %111 = select i1 %cmp19, i32 -1796776256, i32 1520446515
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %112 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom21
  %113 = load i32, i32* %arrayidx22, align 4
  %rem23 = srem i32 %113, 2
  %cmp24 = icmp eq i32 %rem23, 0
  %114 = select i1 %cmp24, i32 1923447336, i32 -1064559130
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %115 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom26
  %116 = load i32, i32* %arrayidx27, align 4
  %div28 = sdiv i32 %116, 2
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add29 = add nsw i32 %117, 1
  %idxprom30 = sext i32 %121 to i64
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom30
  store i32 %div28, i32* %arrayidx31, align 4
  store i32 1459567405, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %122 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom33
  %123 = load i32, i32* %arrayidx34, align 4
  %124 = sub i32 %123, -1150719286
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1150719286
  %sub35 = sub nsw i32 %123, 1
  %div36 = sdiv i32 %126, 2
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, -1395953619
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1395953619
  %add37 = add nsw i32 %127, 1
  %idxprom38 = sext i32 %130 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom38
  store i32 %div36, i32* %arrayidx39, align 4
  store i32 1459567405, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc41 = add nsw i32 %131, 1
  store i32 %135, i32* %i, align 4
  store i32 -1766363990, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -74676524
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -74676524
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
  %162 = select i1 %160, i32 -1061371726, i32 -1894928177
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1469409903
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1469409903
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1640331210, i32 -1894928177
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1345450244, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %cmp43 = icmp slt i32 %178, 11
  %179 = select i1 %cmp43, i32 65265097, i32 -681301260
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -373904777, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1002902009
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1002902009
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -689119083, i32 205644529
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = load i32, i32* %i, align 4
  %cmp45 = icmp sle i32 %195, %196
  store i1 %cmp45, i1* %cmp45.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 467757290, i32 205644529
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %211 = select i1 %cmp45.reload, i32 641286843, i32 402387243
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %212 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom47
  %213 = load i32, i32* %arrayidx48, align 4
  %214 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %214 to i64
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom49
  %215 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %213, %215
  %216 = select i1 %cmp51, i32 1662227641, i32 522539138
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %217 to i64
  %arrayidx54 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom53
  %218 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 402387243, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -987185461
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -987185461
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 315375160, i32 -722163444
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1075368073
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1075368073
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1616976164, i32 -722163444
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -610709233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -495969611, i32 -1133841484
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc57 = add nsw i32 %275, 1
  store i32 %279, i32* %k, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1184615140
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1184615140
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1453775143, i32 -1133841484
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -373904777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %295 to i64
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom58
  %296 = load i32, i32* %arrayidx59, align 4
  %297 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %297 to i64
  %arrayidx61 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom60
  %298 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %296, %298
  %299 = select i1 %cmp62, i32 -1479723289, i32 -214542553
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 -681301260, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1220120364, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 468417449, i32 -51375995
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = add i32 %326, -1702080550
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1702080550
  %inc66 = add nsw i32 %326, 1
  store i32 %329, i32* %j, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1311994211, i32 -51375995
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1345450244, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %344 to i64
  %arrayidx2alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %345 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp sge i32 %345, 1
  store i32 782129469, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %346 to i64
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom10alteredBB
  %347 = load i32, i32* %arrayidx11alteredBB, align 4
  %348 = add i32 0, 1235828452
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 1235828452
  %_ = sub i32 0, %347
  %351 = add i32 %350, 1771891818
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1771891818
  %gen = add i32 %350, 1
  %354 = sub i32 0, 1797288795
  %355 = sub i32 %354, %347
  %356 = add i32 %355, 1797288795
  %_69 = sub i32 0, %347
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen70 = add i32 %356, 1
  %359 = sub i32 0, %347
  %360 = add i32 0, %359
  %_71 = sub i32 0, %347
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen72 = add i32 %360, 1
  %363 = sub i32 0, 1
  %364 = add i32 %347, %363
  %_73 = sub i32 %347, 1
  %gen74 = mul i32 %364, 1
  %365 = sub i32 0, %347
  %366 = add i32 0, %365
  %_75 = sub i32 0, %347
  %367 = add i32 %366, 2070340382
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 2070340382
  %gen76 = add i32 %366, 1
  %370 = sub i32 %347, -2126019937
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -2126019937
  %subalteredBB = sub nsw i32 %347, 1
  %div12alteredBB = sdiv i32 %372, 2
  %373 = load i32, i32* %i, align 4
  %_77 = shl i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %_78 = sub i32 %373, 1
  %gen79 = mul i32 %375, 1
  %_80 = shl i32 %373, 1
  %_81 = shl i32 %373, 1
  %376 = sub i32 %373, 718762577
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 718762577
  %_82 = sub i32 %373, 1
  %gen83 = mul i32 %378, 1
  %379 = add i32 0, 1389061522
  %380 = sub i32 %379, %373
  %381 = sub i32 %380, 1389061522
  %_84 = sub i32 0, %373
  %382 = add i32 %381, 1245451889
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1245451889
  %gen85 = add i32 %381, 1
  %385 = add i32 0, 1704356297
  %386 = sub i32 %385, %373
  %387 = sub i32 %386, 1704356297
  %_86 = sub i32 0, %373
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen87 = add i32 %387, 1
  %390 = add i32 %373, 1833984736
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1833984736
  %_88 = sub i32 %373, 1
  %gen89 = mul i32 %392, 1
  %393 = sub i32 0, 1
  %394 = sub i32 %373, %393
  %add13alteredBB = add nsw i32 %373, 1
  %idxprom14alteredBB = sext i32 %394 to i64
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  store i32 %div12alteredBB, i32* %arrayidx15alteredBB, align 4
  store i32 901819553, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1061371726, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %396 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp sle i32 %395, %396
  store i32 -689119083, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 315375160, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %k, align 4
  %_106 = shl i32 %397, 1
  %_107 = shl i32 %397, 1
  %_108 = shl i32 %397, 1
  %_109 = shl i32 %397, 1
  %398 = sub i32 %397, 196836776
  %399 = add i32 %398, 1
  %400 = add i32 %399, 196836776
  %inc57alteredBB = add nsw i32 %397, 1
  store i32 %400, i32* %k, align 4
  store i32 -495969611, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %_114 = shl i32 %401, 1
  %402 = sub i32 0, 681142002
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 681142002
  %_115 = sub i32 0, %401
  %405 = sub i32 %404, 169353418
  %406 = add i32 %405, 1
  %407 = add i32 %406, 169353418
  %gen116 = add i32 %404, 1
  %408 = sub i32 0, 1368435706
  %409 = sub i32 %408, %401
  %410 = add i32 %409, 1368435706
  %_117 = sub i32 0, %401
  %411 = add i32 %410, 18717903
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 18717903
  %gen118 = add i32 %410, 1
  %414 = sub i32 0, %401
  %415 = add i32 0, %414
  %_119 = sub i32 0, %401
  %416 = sub i32 %415, -1190930529
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1190930529
  %gen120 = add i32 %415, 1
  %419 = add i32 0, -105913702
  %420 = sub i32 %419, %401
  %421 = sub i32 %420, -105913702
  %_121 = sub i32 0, %401
  %422 = sub i32 %421, -2135812694
  %423 = add i32 %422, 1
  %424 = add i32 %423, -2135812694
  %gen122 = add i32 %421, 1
  %425 = sub i32 0, -138475871
  %426 = sub i32 %425, %401
  %427 = add i32 %426, -138475871
  %_123 = sub i32 0, %401
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen124 = add i32 %427, 1
  %430 = add i32 %401, 2040099650
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 2040099650
  %inc66alteredBB = add nsw i32 %401, 1
  store i32 %432, i32* %j, align 4
  store i32 468417449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB113, %for.inc65, %if.end64, %if.then63, %for.end, %originalBBpart2111, %originalBB105, %for.inc, %originalBBpart2103, %originalBB101, %if.end56, %if.then52, %for.body46, %originalBBpart299, %originalBB97, %for.cond44, %for.body, %for.cond, %originalBBpart295, %originalBB93, %while.end42, %if.end40, %if.else32, %if.then25, %while.body20, %while.cond16, %while.end, %if.end, %originalBBpart291, %originalBB68, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
