; ModuleID = 'source-C-CXX/20/293.c'
source_filename = "source-C-CXX/20/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %temp = alloca i32, align 4
  %emo = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -130934126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -130934126, label %for.cond
    i32 -1123451472, label %for.body
    i32 1912461349, label %originalBB
    i32 2040869359, label %originalBBpart2
    i32 -1792496518, label %for.inc
    i32 -505537939, label %originalBB75
    i32 -2115233402, label %originalBBpart277
    i32 484771184, label %for.end
    i32 -737287627, label %for.cond4
    i32 1027931459, label %for.body6
    i32 1518288041, label %originalBB79
    i32 -1032494537, label %originalBBpart288
    i32 21644420, label %for.inc11
    i32 1627244888, label %originalBB90
    i32 2003164843, label %originalBBpart2104
    i32 1249387440, label %for.end13
    i32 -2004418583, label %for.cond14
    i32 1825975673, label %for.body16
    i32 1925002338, label %originalBB106
    i32 1523593371, label %originalBBpart2108
    i32 1739258616, label %for.cond17
    i32 1686721318, label %for.body21
    i32 -878332948, label %if.then
    i32 -1337449373, label %originalBB110
    i32 -1862209259, label %originalBBpart2152
    i32 -1483192396, label %if.end
    i32 700032503, label %for.inc50
    i32 -13825948, label %for.end52
    i32 1708664594, label %for.inc53
    i32 1269791425, label %for.end55
    i32 -1970311948, label %for.cond58
    i32 -2010781261, label %for.body60
    i32 278540789, label %originalBB154
    i32 -887273312, label %originalBBpart2156
    i32 -1645064671, label %if.then67
    i32 -164557529, label %if.end71
    i32 -1342513635, label %for.inc72
    i32 -905636426, label %for.end74
    i32 1949083327, label %originalBBalteredBB
    i32 -1578379402, label %originalBB75alteredBB
    i32 381126114, label %originalBB79alteredBB
    i32 -348283156, label %originalBB90alteredBB
    i32 -1292214600, label %originalBB106alteredBB
    i32 252991196, label %originalBB110alteredBB
    i32 -1124116181, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1123451472, i32 484771184
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -218265340
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -218265340
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
  %29 = select i1 %27, i32 1912461349, i32 1949083327
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %sum, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %33 = load i32, i32* %arrayidx3, align 4
  %34 = add i32 %31, -197668345
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -197668345
  %add = add nsw i32 %31, %33
  store i32 %36, i32* %sum, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 118396829
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 118396829
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2040869359, i32 1949083327
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1792496518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -505537939, i32 -1578379402
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 2066101193
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 2066101193
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 239593645
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 239593645
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2115233402, i32 -1578379402
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -130934126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -737287627, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %97, %98
  %99 = select i1 %cmp5, i32 1027931459, i32 1249387440
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1121197724
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1121197724
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1518288041, i32 381126114
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %128 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %129 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %127, %129
  %130 = load i32, i32* %sum, align 4
  %131 = add i32 %mul, -1123575031
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -1123575031
  %sub = sub nsw i32 %mul, %130
  %134 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %134 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %133, i32* %arrayidx10, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 152443457
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 152443457
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1032494537, i32 381126114
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 21644420, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1553965617
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1553965617
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1627244888, i32 -348283156
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %165, 431025909
  %167 = add i32 %166, 1
  %168 = add i32 %167, 431025909
  %inc12 = add nsw i32 %165, 1
  store i32 %168, i32* %j, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1075976228
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1075976228
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2003164843, i32 -348283156
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -737287627, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2004418583, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %184, %185
  %186 = select i1 %cmp15, i32 1825975673, i32 1269791425
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1221390075
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1221390075
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1925002338, i32 -1292214600
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 2146269382
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2146269382
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1523593371, i32 -1292214600
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1739258616, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %217 = load i32, i32* %t, align 4
  %218 = load i32, i32* %n, align 4
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 %218, 1958974543
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 1958974543
  %sub18 = sub nsw i32 %218, %219
  %223 = add i32 %222, -520105610
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -520105610
  %sub19 = sub nsw i32 %222, 1
  %cmp20 = icmp slt i32 %217, %225
  %226 = select i1 %cmp20, i32 1686721318, i32 -13825948
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %227 = load i32, i32* %t, align 4
  %idxprom22 = sext i32 %227 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom22
  %228 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 @abs(i32 %228) #3
  %229 = load i32, i32* %t, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add25 = add nsw i32 %229, 1
  %idxprom26 = sext i32 %233 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom26
  %234 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 @abs(i32 %234) #3
  %cmp29 = icmp slt i32 %call24, %call28
  %235 = select i1 %cmp29, i32 -878332948, i32 -1483192396
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1337449373, i32 252991196
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %262 = load i32, i32* %t, align 4
  %idxprom30 = sext i32 %262 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom30
  %263 = load i32, i32* %arrayidx31, align 4
  store i32 %263, i32* %emo, align 4
  %264 = load i32, i32* %t, align 4
  %265 = sub i32 %264, 902905692
  %266 = add i32 %265, 1
  %267 = add i32 %266, 902905692
  %add32 = add nsw i32 %264, 1
  %idxprom33 = sext i32 %267 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom33
  %268 = load i32, i32* %arrayidx34, align 4
  %269 = load i32, i32* %t, align 4
  %idxprom35 = sext i32 %269 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %268, i32* %arrayidx36, align 4
  %270 = load i32, i32* %emo, align 4
  %271 = load i32, i32* %t, align 4
  %272 = sub i32 %271, -1079304970
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1079304970
  %add37 = add nsw i32 %271, 1
  %idxprom38 = sext i32 %274 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %270, i32* %arrayidx39, align 4
  %275 = load i32, i32* %t, align 4
  %idxprom40 = sext i32 %275 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %276 = load i32, i32* %arrayidx41, align 4
  store i32 %276, i32* %temp, align 4
  %277 = load i32, i32* %t, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add42 = add nsw i32 %277, 1
  %idxprom43 = sext i32 %279 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %280 = load i32, i32* %arrayidx44, align 4
  %281 = load i32, i32* %t, align 4
  %idxprom45 = sext i32 %281 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  store i32 %280, i32* %arrayidx46, align 4
  %282 = load i32, i32* %temp, align 4
  %283 = load i32, i32* %t, align 4
  %284 = sub i32 %283, -1294522581
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1294522581
  %add47 = add nsw i32 %283, 1
  %idxprom48 = sext i32 %286 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  store i32 %282, i32* %arrayidx49, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -360351956
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -360351956
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1862209259, i32 252991196
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1483192396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 700032503, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %302 = load i32, i32* %t, align 4
  %303 = add i32 %302, 671012898
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 671012898
  %inc51 = add nsw i32 %302, 1
  store i32 %305, i32* %t, align 4
  store i32 1739258616, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1708664594, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = sub i32 %306, 1154435750
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1154435750
  %inc54 = add nsw i32 %306, 1
  store i32 %309, i32* %k, align 4
  store i32 -2004418583, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %310 = load i32, i32* %arrayidx56, align 16
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %310)
  store i32 1, i32* %x, align 4
  store i32 -1970311948, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %311 = load i32, i32* %x, align 4
  %312 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %311, %312
  %313 = select i1 %cmp59, i32 -2010781261, i32 -905636426
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 278540789, i32 -1124116181
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %340 = load i32, i32* %x, align 4
  %idxprom61 = sext i32 %340 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom61
  %341 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 @abs(i32 %341) #3
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %342 = load i32, i32* %arrayidx64, align 16
  %call65 = call i32 @abs(i32 %342) #3
  %cmp66 = icmp eq i32 %call63, %call65
  store i1 %cmp66, i1* %cmp66.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
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
  %368 = select i1 %366, i32 -887273312, i32 -1124116181
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %369 = select i1 %cmp66.reload, i32 -1645064671, i32 -164557529
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %370 = load i32, i32* %x, align 4
  %idxprom68 = sext i32 %370 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom68
  %371 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  store i32 -164557529, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1342513635, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %372 = load i32, i32* %x, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc73 = add nsw i32 %372, 1
  store i32 %374, i32* %x, align 4
  store i32 -1970311948, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %375 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %376 = load i32, i32* %sum, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %377 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %378 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %376, %378
  %379 = add i32 %376, -2070769302
  %380 = add i32 %379, %378
  %381 = sub i32 %380, -2070769302
  %addalteredBB = add nsw i32 %376, %378
  store i32 %381, i32* %sum, align 4
  store i32 1912461349, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %382, 1002394279
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1002394279
  %incalteredBB = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  store i32 -505537939, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %n, align 4
  %387 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %387 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %388 = load i32, i32* %arrayidx8alteredBB, align 4
  %389 = sub i32 0, -1339706735
  %390 = sub i32 %389, %386
  %391 = add i32 %390, -1339706735
  %_80 = sub i32 0, %386
  %392 = add i32 %391, 1717383830
  %393 = add i32 %392, %388
  %394 = sub i32 %393, 1717383830
  %gen = add i32 %391, %388
  %_81 = shl i32 %386, %388
  %mulalteredBB = mul nsw i32 %386, %388
  %395 = load i32, i32* %sum, align 4
  %396 = sub i32 %mulalteredBB, -1637305559
  %397 = sub i32 %396, %395
  %398 = add i32 %397, -1637305559
  %_82 = sub i32 %mulalteredBB, %395
  %gen83 = mul i32 %398, %395
  %_84 = shl i32 %mulalteredBB, %395
  %_85 = shl i32 %mulalteredBB, %395
  %_86 = shl i32 %mulalteredBB, %395
  %399 = sub i32 0, %395
  %400 = add i32 %mulalteredBB, %399
  %subalteredBB = sub nsw i32 %mulalteredBB, %395
  %401 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %401 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  store i32 %400, i32* %arrayidx10alteredBB, align 4
  store i32 1518288041, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = add i32 0, 1927415484
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, 1927415484
  %_91 = sub i32 0, %402
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen92 = add i32 %405, 1
  %408 = sub i32 %402, -1564831583
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1564831583
  %_93 = sub i32 %402, 1
  %gen94 = mul i32 %410, 1
  %411 = add i32 %402, -838453152
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -838453152
  %_95 = sub i32 %402, 1
  %gen96 = mul i32 %413, 1
  %_97 = shl i32 %402, 1
  %_98 = shl i32 %402, 1
  %414 = sub i32 0, %402
  %415 = add i32 0, %414
  %_99 = sub i32 0, %402
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen100 = add i32 %415, 1
  %420 = sub i32 0, -1530222385
  %421 = sub i32 %420, %402
  %422 = add i32 %421, -1530222385
  %_101 = sub i32 0, %402
  %423 = add i32 %422, 516805241
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 516805241
  %gen102 = add i32 %422, 1
  %426 = add i32 %402, 1175236210
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1175236210
  %inc12alteredBB = add nsw i32 %402, 1
  store i32 %428, i32* %j, align 4
  store i32 1627244888, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1925002338, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %t, align 4
  %idxprom30alteredBB = sext i32 %429 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %430 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %430, i32* %emo, align 4
  %431 = load i32, i32* %t, align 4
  %432 = sub i32 0, -1036564219
  %433 = sub i32 %432, %431
  %434 = add i32 %433, -1036564219
  %_111 = sub i32 0, %431
  %435 = sub i32 %434, 25924712
  %436 = add i32 %435, 1
  %437 = add i32 %436, 25924712
  %gen112 = add i32 %434, 1
  %438 = sub i32 0, -350949545
  %439 = sub i32 %438, %431
  %440 = add i32 %439, -350949545
  %_113 = sub i32 0, %431
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen114 = add i32 %440, 1
  %443 = sub i32 0, 1
  %444 = add i32 %431, %443
  %_115 = sub i32 %431, 1
  %gen116 = mul i32 %444, 1
  %445 = add i32 0, -1183511529
  %446 = sub i32 %445, %431
  %447 = sub i32 %446, -1183511529
  %_117 = sub i32 0, %431
  %448 = sub i32 %447, -1420588491
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1420588491
  %gen118 = add i32 %447, 1
  %_119 = shl i32 %431, 1
  %_120 = shl i32 %431, 1
  %451 = sub i32 %431, -1136636044
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1136636044
  %_121 = sub i32 %431, 1
  %gen122 = mul i32 %453, 1
  %454 = sub i32 %431, 193935641
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 193935641
  %_123 = sub i32 %431, 1
  %gen124 = mul i32 %456, 1
  %457 = sub i32 0, 1
  %458 = sub i32 %431, %457
  %add32alteredBB = add nsw i32 %431, 1
  %idxprom33alteredBB = sext i32 %458 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %459 = load i32, i32* %arrayidx34alteredBB, align 4
  %460 = load i32, i32* %t, align 4
  %idxprom35alteredBB = sext i32 %460 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  store i32 %459, i32* %arrayidx36alteredBB, align 4
  %461 = load i32, i32* %emo, align 4
  %462 = load i32, i32* %t, align 4
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_125 = sub i32 0, %462
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen126 = add i32 %464, 1
  %469 = add i32 0, -1761681773
  %470 = sub i32 %469, %462
  %471 = sub i32 %470, -1761681773
  %_127 = sub i32 0, %462
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen128 = add i32 %471, 1
  %_129 = shl i32 %462, 1
  %_130 = shl i32 %462, 1
  %_131 = shl i32 %462, 1
  %474 = sub i32 0, 1
  %475 = add i32 %462, %474
  %_132 = sub i32 %462, 1
  %gen133 = mul i32 %475, 1
  %476 = sub i32 %462, -264871787
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -264871787
  %_134 = sub i32 %462, 1
  %gen135 = mul i32 %478, 1
  %479 = add i32 %462, 1926541114
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1926541114
  %_136 = sub i32 %462, 1
  %gen137 = mul i32 %481, 1
  %_138 = shl i32 %462, 1
  %482 = sub i32 0, %462
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add37alteredBB = add nsw i32 %462, 1
  %idxprom38alteredBB = sext i32 %485 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  store i32 %461, i32* %arrayidx39alteredBB, align 4
  %486 = load i32, i32* %t, align 4
  %idxprom40alteredBB = sext i32 %486 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %487 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %487, i32* %temp, align 4
  %488 = load i32, i32* %t, align 4
  %_139 = shl i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %_140 = sub i32 %488, 1
  %gen141 = mul i32 %490, 1
  %491 = sub i32 0, %488
  %492 = add i32 0, %491
  %_142 = sub i32 0, %488
  %493 = add i32 %492, 1211189813
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1211189813
  %gen143 = add i32 %492, 1
  %496 = sub i32 %488, -548027652
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -548027652
  %_144 = sub i32 %488, 1
  %gen145 = mul i32 %498, 1
  %499 = sub i32 0, -418051452
  %500 = sub i32 %499, %488
  %501 = add i32 %500, -418051452
  %_146 = sub i32 0, %488
  %502 = sub i32 %501, 1524854705
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1524854705
  %gen147 = add i32 %501, 1
  %_148 = shl i32 %488, 1
  %505 = add i32 %488, 1973704703
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1973704703
  %add42alteredBB = add nsw i32 %488, 1
  %idxprom43alteredBB = sext i32 %507 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %508 = load i32, i32* %arrayidx44alteredBB, align 4
  %509 = load i32, i32* %t, align 4
  %idxprom45alteredBB = sext i32 %509 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  store i32 %508, i32* %arrayidx46alteredBB, align 4
  %510 = load i32, i32* %temp, align 4
  %511 = load i32, i32* %t, align 4
  %512 = sub i32 0, %511
  %513 = add i32 0, %512
  %_149 = sub i32 0, %511
  %514 = add i32 %513, -1112757308
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1112757308
  %gen150 = add i32 %513, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %511, %517
  %add47alteredBB = add nsw i32 %511, 1
  %idxprom48alteredBB = sext i32 %518 to i64
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  store i32 %510, i32* %arrayidx49alteredBB, align 4
  store i32 -1337449373, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %x, align 4
  %idxprom61alteredBB = sext i32 %519 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %520 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 @abs(i32 %520) #3
  %arrayidx64alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %521 = load i32, i32* %arrayidx64alteredBB, align 16
  %call65alteredBB = call i32 @abs(i32 %521) #3
  %cmp66alteredBB = icmp eq i32 %call63alteredBB, %call65alteredBB
  store i32 278540789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %if.then67, %originalBBpart2156, %originalBB154, %for.body60, %for.cond58, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end, %originalBBpart2152, %originalBB110, %if.then, %for.body21, %for.cond17, %originalBBpart2108, %originalBB106, %for.body16, %for.cond14, %for.end13, %originalBBpart2104, %originalBB90, %for.inc11, %originalBBpart288, %originalBB79, %for.body6, %for.cond4, %for.end, %originalBBpart277, %originalBB75, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
