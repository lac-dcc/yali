; ModuleID = 'source-C-CXX/78/4619.c'
source_filename = "source-C-CXX/78/4619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %N = alloca i32, align 4
  %M = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -40651714, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -40651714, label %do.body
    i32 -18379543, label %land.lhs.true
    i32 -1105260943, label %if.then
    i32 1360732365, label %originalBB
    i32 1925525096, label %originalBBpart2
    i32 -1867834761, label %if.end
    i32 -458272481, label %for.cond
    i32 -1245376550, label %originalBB49
    i32 -1175726610, label %originalBBpart251
    i32 -198819679, label %for.body
    i32 1663238639, label %for.inc
    i32 -146384647, label %for.end
    i32 160064550, label %for.cond5
    i32 1043262757, label %for.body7
    i32 71912568, label %for.cond8
    i32 868801549, label %for.body10
    i32 30995757, label %for.inc15
    i32 2022408760, label %for.end17
    i32 2004688599, label %for.cond18
    i32 1787048526, label %originalBB53
    i32 2061590456, label %originalBBpart255
    i32 228409742, label %for.body20
    i32 -1411595518, label %originalBB57
    i32 -979876422, label %originalBBpart272
    i32 1394620284, label %if.then23
    i32 -1874504770, label %if.end29
    i32 1274326953, label %if.then33
    i32 -59530365, label %originalBB74
    i32 -1695023534, label %originalBBpart292
    i32 682558591, label %if.end40
    i32 298229587, label %for.inc41
    i32 -1548173820, label %originalBB94
    i32 -1827673734, label %originalBBpart2107
    i32 1569502926, label %for.end43
    i32 1055227828, label %for.end44
    i32 -1411130578, label %originalBB109
    i32 330301514, label %originalBBpart2111
    i32 -1873239038, label %do.cond
    i32 -1005854296, label %land.rhs
    i32 1619697290, label %land.end
    i32 1121936012, label %do.end
    i32 2031754516, label %originalBB113
    i32 -637459383, label %originalBBpart2115
    i32 -367393244, label %originalBBalteredBB
    i32 391846169, label %originalBB49alteredBB
    i32 -342370323, label %originalBB53alteredBB
    i32 1637007174, label %originalBB57alteredBB
    i32 20180515, label %originalBB74alteredBB
    i32 754966565, label %originalBB94alteredBB
    i32 141842203, label %originalBB109alteredBB
    i32 967503958, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %N, i32* %M)
  %0 = load i32, i32* %N, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -18379543, i32 -1867834761
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %M, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1105260943, i32 -1867834761
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1360732365, i32 -367393244
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -965995485
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -965995485
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1925525096, i32 -367393244
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1121936012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -458272481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 764350827
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 764350827
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1245376550, i32 391846169
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %N, align 4
  %cmp2 = icmp sle i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 -1175726610, i32 391846169
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -198819679, i32 -146384647
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  store i32 %101, i32* %arrayidx, align 4
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %104 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %103, i32* %arrayidx4, align 4
  store i32 1663238639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -298471891
  %107 = add i32 %106, 1
  %108 = add i32 %107, -298471891
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 -458272481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 160064550, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %109 = load i32, i32* %N, align 4
  %cmp6 = icmp sgt i32 %109, 1
  %110 = select i1 %cmp6, i32 1043262757, i32 1055227828
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 71912568, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %N, align 4
  %cmp9 = icmp sle i32 %111, %112
  %113 = select i1 %cmp9, i32 868801549, i32 2022408760
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %115 = load i32, i32* %arrayidx12, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %116 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %115, i32* %arrayidx14, align 4
  store i32 30995757, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc16 = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  store i32 71912568, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %122 = load i32, i32* %M, align 4
  %123 = load i32, i32* %N, align 4
  %rem = srem i32 %122, %123
  store i32 %rem, i32* %t, align 4
  %124 = load i32, i32* %N, align 4
  %125 = add i32 %124, 1507855648
  %126 = add i32 %125, -1
  %127 = sub i32 %126, 1507855648
  %dec = add nsw i32 %124, -1
  store i32 %127, i32* %N, align 4
  store i32 1, i32* %j, align 4
  store i32 2004688599, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -706509043
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -706509043
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1787048526, i32 -342370323
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %N, align 4
  %cmp19 = icmp sle i32 %155, %156
  store i1 %cmp19, i1* %cmp19.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -415550919
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -415550919
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 2061590456, i32 -342370323
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %184 = select i1 %cmp19.reload, i32 228409742, i32 1569502926
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
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
  %198 = select i1 %196, i32 -1411595518, i32 1637007174
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %199 = load i32, i32* %t, align 4
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %199, 1543876735
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 1543876735
  %add = add nsw i32 %199, %200
  %204 = load i32, i32* %N, align 4
  %205 = sub i32 %204, -502254397
  %206 = add i32 %205, 1
  %207 = add i32 %206, -502254397
  %add21 = add nsw i32 %204, 1
  %cmp22 = icmp sle i32 %203, %207
  store i1 %cmp22, i1* %cmp22.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -612887780
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -612887780
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -979876422, i32 1637007174
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %223 = select i1 %cmp22.reload, i32 1394620284, i32 -1874504770
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %224 = load i32, i32* %t, align 4
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %224, -848115038
  %227 = add i32 %226, %225
  %228 = add i32 %227, -848115038
  %add24 = add nsw i32 %224, %225
  %idxprom25 = sext i32 %228 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom25
  %229 = load i32, i32* %arrayidx26, align 4
  %230 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %230 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %229, i32* %arrayidx28, align 4
  store i32 -1874504770, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %231 = load i32, i32* %t, align 4
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 %231, %233
  %add30 = add nsw i32 %231, %232
  %235 = load i32, i32* %N, align 4
  %236 = add i32 %235, 657317040
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 657317040
  %add31 = add nsw i32 %235, 1
  %cmp32 = icmp sgt i32 %234, %238
  %239 = select i1 %cmp32, i32 1274326953, i32 682558591
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -984954108
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -984954108
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -59530365, i32 20180515
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %255 = load i32, i32* %t, align 4
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 %255, %257
  %add34 = add nsw i32 %255, %256
  %259 = load i32, i32* %N, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %258, %260
  %sub = sub nsw i32 %258, %259
  %262 = sub i32 %261, -674562210
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -674562210
  %sub35 = sub nsw i32 %261, 1
  %idxprom36 = sext i32 %264 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom36
  %265 = load i32, i32* %arrayidx37, align 4
  %266 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %266 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %265, i32* %arrayidx39, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 555177642
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 555177642
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1695023534, i32 20180515
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 682558591, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 298229587, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 897873427
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 897873427
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1548173820, i32 754966565
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc42 = add nsw i32 %321, 1
  store i32 %323, i32* %j, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1827673734, i32 754966565
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2004688599, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 160064550, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1411130578, i32 141842203
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %376 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 27432992
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 27432992
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 330301514, i32 141842203
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1873239038, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %392 = load i32, i32* %N, align 4
  %cmp47 = icmp ne i32 %392, 0
  %393 = select i1 %cmp47, i32 -1005854296, i32 1619697290
  store i32 %393, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %394 = load i32, i32* %M, align 4
  %cmp48 = icmp ne i32 %394, 0
  store i32 1619697290, i32* %switchVar
  store i1 %cmp48, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %395 = select i1 %.reload, i32 -40651714, i32 1121936012
  store i32 %395, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 2031754516, i32 967503958
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 734677861
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 734677861
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -637459383, i32 967503958
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1360732365, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %N, align 4
  %cmp2alteredBB = icmp sle i32 %437, %438
  store i32 -1245376550, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = load i32, i32* %N, align 4
  %cmp19alteredBB = icmp sle i32 %439, %440
  store i32 1787048526, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %t, align 4
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 0, %441
  %444 = add i32 0, %443
  %_ = sub i32 0, %441
  %445 = sub i32 %444, -1749799645
  %446 = add i32 %445, %442
  %447 = add i32 %446, -1749799645
  %gen = add i32 %444, %442
  %448 = sub i32 0, %441
  %449 = sub i32 0, %442
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %addalteredBB = add nsw i32 %441, %442
  %452 = load i32, i32* %N, align 4
  %_58 = shl i32 %452, 1
  %453 = sub i32 %452, 1447903121
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1447903121
  %_59 = sub i32 %452, 1
  %gen60 = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %452, %456
  %_61 = sub i32 %452, 1
  %gen62 = mul i32 %457, 1
  %458 = sub i32 0, 895237270
  %459 = sub i32 %458, %452
  %460 = add i32 %459, 895237270
  %_63 = sub i32 0, %452
  %461 = sub i32 %460, 1699037207
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1699037207
  %gen64 = add i32 %460, 1
  %464 = sub i32 0, %452
  %465 = add i32 0, %464
  %_65 = sub i32 0, %452
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen66 = add i32 %465, 1
  %468 = add i32 %452, -1128820418
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1128820418
  %_67 = sub i32 %452, 1
  %gen68 = mul i32 %470, 1
  %_69 = shl i32 %452, 1
  %_70 = shl i32 %452, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %452, %471
  %add21alteredBB = add nsw i32 %452, 1
  %cmp22alteredBB = icmp sle i32 %451, %472
  store i32 -1411595518, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %t, align 4
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 %473, %475
  %add34alteredBB = add nsw i32 %473, %474
  %477 = load i32, i32* %N, align 4
  %478 = sub i32 0, 973077505
  %479 = sub i32 %478, %476
  %480 = add i32 %479, 973077505
  %_75 = sub i32 0, %476
  %481 = add i32 %480, 1748770416
  %482 = add i32 %481, %477
  %483 = sub i32 %482, 1748770416
  %gen76 = add i32 %480, %477
  %_77 = shl i32 %476, %477
  %484 = sub i32 0, -129620212
  %485 = sub i32 %484, %476
  %486 = add i32 %485, -129620212
  %_78 = sub i32 0, %476
  %487 = sub i32 0, %486
  %488 = sub i32 0, %477
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen79 = add i32 %486, %477
  %491 = add i32 0, 673120912
  %492 = sub i32 %491, %476
  %493 = sub i32 %492, 673120912
  %_80 = sub i32 0, %476
  %494 = sub i32 0, %477
  %495 = sub i32 %493, %494
  %gen81 = add i32 %493, %477
  %_82 = shl i32 %476, %477
  %496 = add i32 %476, -27476714
  %497 = sub i32 %496, %477
  %498 = sub i32 %497, -27476714
  %_83 = sub i32 %476, %477
  %gen84 = mul i32 %498, %477
  %499 = add i32 %476, -2082934046
  %500 = sub i32 %499, %477
  %501 = sub i32 %500, -2082934046
  %subalteredBB = sub nsw i32 %476, %477
  %502 = sub i32 0, 1862499447
  %503 = sub i32 %502, %501
  %504 = add i32 %503, 1862499447
  %_85 = sub i32 0, %501
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen86 = add i32 %504, 1
  %_87 = shl i32 %501, 1
  %507 = sub i32 %501, -18586787
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -18586787
  %_88 = sub i32 %501, 1
  %gen89 = mul i32 %509, 1
  %_90 = shl i32 %501, 1
  %510 = add i32 %501, -129933924
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -129933924
  %sub35alteredBB = sub nsw i32 %501, 1
  %idxprom36alteredBB = sext i32 %512 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %513 = load i32, i32* %arrayidx37alteredBB, align 4
  %514 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %514 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  store i32 %513, i32* %arrayidx39alteredBB, align 4
  store i32 -59530365, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = add i32 %515, 1840010168
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1840010168
  %_95 = sub i32 %515, 1
  %gen96 = mul i32 %518, 1
  %_97 = shl i32 %515, 1
  %_98 = shl i32 %515, 1
  %519 = sub i32 0, %515
  %520 = add i32 0, %519
  %_99 = sub i32 0, %515
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen100 = add i32 %520, 1
  %_101 = shl i32 %515, 1
  %523 = add i32 %515, -1967623678
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1967623678
  %_102 = sub i32 %515, 1
  %gen103 = mul i32 %525, 1
  %526 = sub i32 %515, 2066633600
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 2066633600
  %_104 = sub i32 %515, 1
  %gen105 = mul i32 %528, 1
  %529 = sub i32 0, %515
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc42alteredBB = add nsw i32 %515, 1
  store i32 %532, i32* %j, align 4
  store i32 -1548173820, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %533 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %533)
  store i32 -1411130578, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 2031754516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB113, %do.end, %land.end, %land.rhs, %do.cond, %originalBBpart2111, %originalBB109, %for.end44, %for.end43, %originalBBpart2107, %originalBB94, %for.inc41, %if.end40, %originalBBpart292, %originalBB74, %if.then33, %if.end29, %if.then23, %originalBBpart272, %originalBB57, %for.body20, %originalBBpart255, %originalBB53, %for.cond18, %for.end17, %for.inc15, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart251, %originalBB49, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
