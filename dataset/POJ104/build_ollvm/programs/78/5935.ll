; ModuleID = 'source-C-CXX/78/5935.c'
source_filename = "source-C-CXX/78/5935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@king = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %m = alloca [20 x i32], align 16
  %n = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %start = alloca i32, align 4
  %casenum = alloca i32, align 4
  %monkey = alloca [300 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 74322303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 74322303, label %for.cond
    i32 -1377556151, label %if.then
    i32 963310137, label %originalBB
    i32 1393937070, label %originalBBpart2
    i32 1548847081, label %if.end
    i32 -1345239005, label %originalBB56
    i32 698398551, label %originalBBpart258
    i32 -663695798, label %for.inc
    i32 -1826392551, label %for.end
    i32 -1621995028, label %for.cond5
    i32 1436890047, label %for.body
    i32 -2146035229, label %for.cond6
    i32 -1438719053, label %for.body8
    i32 881182487, label %originalBB60
    i32 -1342926496, label %originalBBpart262
    i32 1341261631, label %for.inc11
    i32 143433076, label %for.end13
    i32 621326499, label %originalBB64
    i32 978749374, label %originalBBpart266
    i32 1797331943, label %for.cond14
    i32 -574830015, label %originalBB68
    i32 789627066, label %originalBBpart270
    i32 108452631, label %for.body18
    i32 1648473680, label %for.inc21
    i32 -334806022, label %originalBB72
    i32 -721109076, label %originalBBpart274
    i32 1630055776, label %for.end23
    i32 -709258937, label %while.cond
    i32 79005364, label %while.body
    i32 -1291104930, label %while.cond30
    i32 1616692591, label %originalBB76
    i32 1048974371, label %originalBBpart278
    i32 597399802, label %while.body32
    i32 -898937365, label %originalBB80
    i32 -1400465403, label %originalBBpart282
    i32 229482124, label %if.then36
    i32 -1042695946, label %if.end37
    i32 569768273, label %if.then41
    i32 815943728, label %if.end42
    i32 -341082372, label %while.end
    i32 -951600324, label %while.end46
    i32 1068714398, label %if.then50
    i32 1372794683, label %originalBB84
    i32 -49557777, label %originalBBpart286
    i32 1356298114, label %if.end52
    i32 896668194, label %for.inc53
    i32 1611005756, label %for.end55
    i32 1700975981, label %originalBBalteredBB
    i32 1691095209, label %originalBB56alteredBB
    i32 -1459290694, label %originalBB60alteredBB
    i32 1915485673, label %originalBB64alteredBB
    i32 1615122612, label %originalBB68alteredBB
    i32 -937658287, label %originalBB72alteredBB
    i32 -761428403, label %originalBB76alteredBB
    i32 -1817302190, label %originalBB80alteredBB
    i32 -822164158, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom3
  %3 = load i32, i32* %arrayidx4, align 4
  %tobool = icmp ne i32 %3, 0
  %4 = select i1 %tobool, i32 1548847081, i32 -1377556151
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1066555188
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1066555188
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 963310137, i32 1700975981
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1919455156
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1919455156
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1393937070, i32 1700975981
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1826392551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1723202282
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1723202282
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1345239005, i32 1691095209
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1188502988
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1188502988
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 698398551, i32 1691095209
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -663695798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, 2017184578
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 2017184578
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 74322303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  store i32 %93, i32* %casenum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1621995028, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %casenum, align 4
  %cmp = icmp slt i32 %94, %95
  %96 = select i1 %cmp, i32 1436890047, i32 1611005756
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2146035229, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %97, 300
  %98 = select i1 %cmp7, i32 -1438719053, i32 143433076
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 881182487, i32 -1459290694
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %113 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1551569051
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1551569051
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1342926496, i32 -1459290694
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1341261631, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %141, -1456510
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1456510
  %inc12 = add nsw i32 %141, 1
  store i32 %144, i32* %j, align 4
  store i32 -2146035229, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -800672961
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -800672961
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 621326499, i32 1915485673
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -808964423
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -808964423
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 978749374, i32 1915485673
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1797331943, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 685717539
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 685717539
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -574830015, i32 1615122612
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %203 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom15
  %204 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %202, %204
  store i1 %cmp17, i1* %cmp17.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1284147151
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1284147151
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 789627066, i32 1615122612
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %220 = select i1 %cmp17.reload, i32 108452631, i32 1630055776
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %221 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  store i32 1648473680, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -334806022, i32 -937658287
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc22 = add nsw i32 %248, 1
  store i32 %250, i32* %j, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 209630207
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 209630207
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -721109076, i32 -937658287
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1797331943, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %start, align 4
  store i32 -709258937, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i32 0, i32 0
  %278 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %278 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom24
  %279 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 @monkeynum(i32* %arraydecay, i32 %279)
  %cmp27 = icmp ne i32 %call26, 1
  %280 = select i1 %cmp27, i32 79005364, i32 -951600324
  store i32 %280, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %281 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom28
  %282 = load i32, i32* %arrayidx29, align 4
  store i32 %282, i32* %k, align 4
  store i32 -1291104930, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1303737817
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1303737817
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1616692591, i32 -761428403
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %cmp31 = icmp sgt i32 %310, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1410785275
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1410785275
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1048974371, i32 -761428403
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %326 = select i1 %cmp31.reload, i32 597399802, i32 -341082372
  store i32 %326, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 779050561
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 779050561
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -898937365, i32 -1817302190
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %354 = load i32, i32* %start, align 4
  %355 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %355 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom33
  %356 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %354, %356
  store i1 %cmp35, i1* %cmp35.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -423806319
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -423806319
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1400465403, i32 -1817302190
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %384 = select i1 %cmp35.reload, i32 229482124, i32 -1042695946
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %start, align 4
  store i32 -1042695946, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %385 = load i32, i32* %start, align 4
  %idxprom38 = sext i32 %385 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom38
  %386 = load i32, i32* %arrayidx39, align 4
  %tobool40 = icmp ne i32 %386, 0
  %387 = select i1 %tobool40, i32 569768273, i32 815943728
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, -1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %dec = add nsw i32 %388, -1
  store i32 %392, i32* %k, align 4
  store i32 815943728, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %393 = load i32, i32* %start, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc43 = add nsw i32 %393, 1
  store i32 %395, i32* %start, align 4
  store i32 -1291104930, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %396 = load i32, i32* %start, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %sub = sub nsw i32 %396, 1
  %idxprom44 = sext i32 %398 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  store i32 -709258937, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  %399 = load i32, i32* @king, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %casenum, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %sub48 = sub nsw i32 %401, 1
  %cmp49 = icmp slt i32 %400, %403
  %404 = select i1 %cmp49, i32 1068714398, i32 1356298114
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -776257007
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -776257007
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1372794683, i32 -822164158
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 750855900
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 750855900
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -49557777, i32 -822164158
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1356298114, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 896668194, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, 1423632540
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1423632540
  %inc54 = add nsw i32 %447, 1
  store i32 %450, i32* %i, align 4
  store i32 -1621995028, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 963310137, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1345239005, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %451 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 881182487, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 621326499, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %453 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom15alteredBB
  %454 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %452, %454
  store i32 -574830015, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc22alteredBB = add nsw i32 %455, 1
  store i32 %457, i32* %j, align 4
  store i32 -334806022, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %cmp31alteredBB = icmp sgt i32 %458, 0
  store i32 1616692591, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %start, align 4
  %460 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %460 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom33alteredBB
  %461 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %459, %461
  store i32 -898937365, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1372794683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %originalBBpart286, %originalBB84, %if.then50, %while.end46, %while.end, %if.end42, %if.then41, %if.end37, %if.then36, %originalBBpart282, %originalBB80, %while.body32, %originalBBpart278, %originalBB76, %while.cond30, %while.body, %while.cond, %for.end23, %originalBBpart274, %originalBB72, %for.inc21, %for.body18, %originalBBpart270, %originalBB68, %for.cond14, %originalBBpart266, %originalBB64, %for.end13, %for.inc11, %originalBBpart262, %originalBB60, %for.body8, %for.cond6, %for.body, %for.cond5, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @monkeynum(i32* %monkey, i32 %a) #0 {
entry:
  %monkey.addr = alloca i32*, align 8
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %monkey, i32** %monkey.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1721424210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1721424210, label %for.cond
    i32 2060175478, label %for.body
    i32 -1120559248, label %if.then
    i32 -83980985, label %if.end
    i32 1911813678, label %for.inc
    i32 -2016385419, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2060175478, i32 -2016385419
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %monkey.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %tobool = icmp ne i32 %5, 0
  %6 = select i1 %tobool, i32 -1120559248, i32 -83980985
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %num, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %num, align 4
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %10, 1
  store i32 %14, i32* @king, align 4
  store i32 -83980985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1911813678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, 1293509716
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1293509716
  %inc1 = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -1721424210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* %num, align 4
  ret i32 %19

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
