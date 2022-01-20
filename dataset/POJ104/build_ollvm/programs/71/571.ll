; ModuleID = 'source-C-CXX/71/571.c'
source_filename = "source-C-CXX/71/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 2
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, 2
  %8 = sub i32 %6, %7
  %add1 = add nsw i32 %6, 2
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %.reg2mem
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %saved_stack, align 8
  %.reload251 = load volatile i64, i64* %.reg2mem
  %11 = mul nuw i64 %5, %.reload251
  %vla = alloca i32, i64 %11, align 16
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 737030767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 737030767, label %for.cond
    i32 -1488739249, label %originalBB
    i32 1071630464, label %originalBBpart2
    i32 555381943, label %for.body
    i32 -1995896829, label %originalBB108
    i32 746727751, label %originalBBpart2128
    i32 705007476, label %for.inc
    i32 -1519170639, label %originalBB130
    i32 185068780, label %originalBBpart2144
    i32 691313372, label %for.end
    i32 -529816329, label %for.cond9
    i32 818538926, label %originalBB146
    i32 -585465687, label %originalBBpart2148
    i32 -1705549909, label %for.body11
    i32 152057406, label %for.inc20
    i32 1783216603, label %for.end22
    i32 1926962945, label %for.cond23
    i32 -503912819, label %for.body26
    i32 1350096616, label %originalBB150
    i32 1937841035, label %originalBBpart2152
    i32 1183223689, label %for.cond27
    i32 -122864829, label %for.body30
    i32 572244672, label %originalBB154
    i32 557404976, label %originalBBpart2163
    i32 -1611509548, label %for.inc36
    i32 1740430064, label %for.end38
    i32 -1449373604, label %originalBB165
    i32 780281542, label %originalBBpart2167
    i32 -1701602770, label %for.inc39
    i32 -228200589, label %originalBB169
    i32 563535072, label %originalBBpart2183
    i32 -1009540123, label %for.end41
    i32 1253154622, label %for.cond42
    i32 785750975, label %originalBB185
    i32 -1795018560, label %originalBBpart2187
    i32 -1903953704, label %for.body45
    i32 908231519, label %originalBB189
    i32 1499027125, label %originalBBpart2191
    i32 2101391820, label %for.cond46
    i32 -1838896673, label %for.body49
    i32 -210891946, label %land.lhs.true
    i32 -544231900, label %land.lhs.true69
    i32 -289260100, label %land.lhs.true80
    i32 -434531994, label %if.then
    i32 -1874740512, label %originalBB193
    i32 -687355062, label %originalBBpart2212
    i32 1258713534, label %if.end
    i32 1978495421, label %originalBB214
    i32 688639607, label %originalBBpart2216
    i32 -64678921, label %for.inc94
    i32 -628148178, label %for.end96
    i32 225933244, label %for.inc97
    i32 1530259028, label %for.end99
    i32 -1764335212, label %originalBBalteredBB
    i32 1728617333, label %originalBB108alteredBB
    i32 1783297492, label %originalBB130alteredBB
    i32 482707930, label %originalBB146alteredBB
    i32 -2089885643, label %originalBB150alteredBB
    i32 -1198652746, label %originalBB154alteredBB
    i32 1219990978, label %originalBB165alteredBB
    i32 1924164291, label %originalBB169alteredBB
    i32 -1038907172, label %originalBB185alteredBB
    i32 1403482105, label %originalBB189alteredBB
    i32 -1916029542, label %originalBB193alteredBB
    i32 1643989249, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1790473312
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1790473312
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1488739249, i32 -1764335212
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %n, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add2 = add nsw i32 %40, 1
  %cmp = icmp sle i32 %39, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 220361893
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 220361893
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
  %71 = select i1 %69, i32 1071630464, i32 -1764335212
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 555381943, i32 691313372
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -820832694
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -820832694
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1995896829, i32 1728617333
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %.reload250 = load volatile i64, i64* %.reg2mem
  %100 = mul nsw i64 0, %.reload250
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %100
  %101 = load i32, i32* %j, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom
  store i32 0, i32* %arrayidx3, align 4
  %102 = load i32, i32* %m, align 4
  %103 = add i32 %102, 137480732
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 137480732
  %add4 = add nsw i32 %102, 1
  %idxprom5 = sext i32 %105 to i64
  %.reload249 = load volatile i64, i64* %.reg2mem
  %106 = mul nsw i64 %idxprom5, %.reload249
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %106
  %107 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx6, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 746727751, i32 1728617333
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 705007476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1859531374
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1859531374
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1519170639, i32 1783297492
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 %137, -1340367398
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1340367398
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 185068780, i32 1783297492
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 737030767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -529816329, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1090230037
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1090230037
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 818538926, i32 482707930
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %182, %183
  store i1 %cmp10, i1* %cmp10.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1376334695
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1376334695
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -585465687, i32 482707930
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %199 = select i1 %cmp10.reload, i32 -1705549909, i32 1783216603
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %200 to i64
  %.reload248 = load volatile i64, i64* %.reg2mem
  %201 = mul nsw i64 %idxprom12, %.reload248
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %201
  %arrayidx14 = getelementptr inbounds i32, i32* %arrayidx13, i64 0
  store i32 0, i32* %arrayidx14, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %202 to i64
  %.reload247 = load volatile i64, i64* %.reg2mem
  %203 = mul nsw i64 %idxprom15, %.reload247
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %203
  %204 = load i32, i32* %n, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add17 = add nsw i32 %204, 1
  %idxprom18 = sext i32 %208 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx16, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  store i32 152057406, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 1335884691
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1335884691
  %inc21 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 -529816329, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1926962945, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %m, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add24 = add nsw i32 %214, 1
  %cmp25 = icmp slt i32 %213, %218
  %219 = select i1 %cmp25, i32 -503912819, i32 -1009540123
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -96841956
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -96841956
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1350096616, i32 -2089885643
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1835813264
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1835813264
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
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
  %261 = select i1 %259, i32 1937841035, i32 -2089885643
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1183223689, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %n, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add28 = add nsw i32 %263, 1
  %cmp29 = icmp slt i32 %262, %267
  %268 = select i1 %cmp29, i32 -122864829, i32 1740430064
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 469053126
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 469053126
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 572244672, i32 -1198652746
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %284 to i64
  %.reload246 = load volatile i64, i64* %.reg2mem
  %285 = mul nsw i64 %idxprom31, %.reload246
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %285
  %286 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %286 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %arrayidx32, i64 %idxprom33
  %call35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx34)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1279789336
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1279789336
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 557404976, i32 -1198652746
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1611509548, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc37 = add nsw i32 %314, 1
  store i32 %316, i32* %j, align 4
  store i32 1183223689, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1449373604, i32 1219990978
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
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
  %368 = select i1 %366, i32 780281542, i32 1219990978
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1701602770, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1034142489
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1034142489
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -228200589, i32 1924164291
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, 1464709073
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1464709073
  %inc40 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 563535072, i32 1924164291
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1926962945, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1253154622, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -131851061
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -131851061
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 785750975, i32 -1038907172
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %m, align 4
  %443 = sub i32 %442, 17984734
  %444 = add i32 %443, 1
  %445 = add i32 %444, 17984734
  %add43 = add nsw i32 %442, 1
  %cmp44 = icmp slt i32 %441, %445
  store i1 %cmp44, i1* %cmp44.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -641766469
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -641766469
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1795018560, i32 -1038907172
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %461 = select i1 %cmp44.reload, i32 -1903953704, i32 1530259028
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 908231519, i32 1403482105
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1979904327
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1979904327
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1499027125, i32 1403482105
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 2101391820, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = load i32, i32* %n, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add47 = add nsw i32 %492, 1
  %cmp48 = icmp slt i32 %491, %496
  %497 = select i1 %cmp48, i32 -1838896673, i32 -628148178
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %498 to i64
  %.reload245 = load volatile i64, i64* %.reg2mem
  %499 = mul nsw i64 %idxprom50, %.reload245
  %arrayidx51 = getelementptr inbounds i32, i32* %vla, i64 %499
  %500 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %500 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %arrayidx51, i64 %idxprom52
  %501 = load i32, i32* %arrayidx53, align 4
  %502 = load i32, i32* %i, align 4
  %503 = add i32 %502, -1889046930
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1889046930
  %sub = sub nsw i32 %502, 1
  %idxprom54 = sext i32 %505 to i64
  %.reload244 = load volatile i64, i64* %.reg2mem
  %506 = mul nsw i64 %idxprom54, %.reload244
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %506
  %507 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %507 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx55, i64 %idxprom56
  %508 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %501, %508
  %509 = select i1 %cmp58, i32 -210891946, i32 1258713534
  store i32 %509, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %510 to i64
  %.reload243 = load volatile i64, i64* %.reg2mem
  %511 = mul nsw i64 %idxprom59, %.reload243
  %arrayidx60 = getelementptr inbounds i32, i32* %vla, i64 %511
  %512 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %512 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom61
  %513 = load i32, i32* %arrayidx62, align 4
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %add63 = add nsw i32 %514, 1
  %idxprom64 = sext i32 %518 to i64
  %.reload242 = load volatile i64, i64* %.reg2mem
  %519 = mul nsw i64 %idxprom64, %.reload242
  %arrayidx65 = getelementptr inbounds i32, i32* %vla, i64 %519
  %520 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %520 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %arrayidx65, i64 %idxprom66
  %521 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %513, %521
  %522 = select i1 %cmp68, i32 -544231900, i32 1258713534
  store i32 %522, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %523 to i64
  %.reload241 = load volatile i64, i64* %.reg2mem
  %524 = mul nsw i64 %idxprom70, %.reload241
  %arrayidx71 = getelementptr inbounds i32, i32* %vla, i64 %524
  %525 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %525 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %arrayidx71, i64 %idxprom72
  %526 = load i32, i32* %arrayidx73, align 4
  %527 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %527 to i64
  %.reload240 = load volatile i64, i64* %.reg2mem
  %528 = mul nsw i64 %idxprom74, %.reload240
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %528
  %529 = load i32, i32* %j, align 4
  %530 = add i32 %529, 148606154
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 148606154
  %sub76 = sub nsw i32 %529, 1
  %idxprom77 = sext i32 %532 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %arrayidx75, i64 %idxprom77
  %533 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %526, %533
  %534 = select i1 %cmp79, i32 -289260100, i32 1258713534
  store i32 %534, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %535 to i64
  %.reload239 = load volatile i64, i64* %.reg2mem
  %536 = mul nsw i64 %idxprom81, %.reload239
  %arrayidx82 = getelementptr inbounds i32, i32* %vla, i64 %536
  %537 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %537 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %arrayidx82, i64 %idxprom83
  %538 = load i32, i32* %arrayidx84, align 4
  %539 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %539 to i64
  %.reload238 = load volatile i64, i64* %.reg2mem
  %540 = mul nsw i64 %idxprom85, %.reload238
  %arrayidx86 = getelementptr inbounds i32, i32* %vla, i64 %540
  %541 = load i32, i32* %j, align 4
  %542 = sub i32 %541, -1928382505
  %543 = add i32 %542, 1
  %544 = add i32 %543, -1928382505
  %add87 = add nsw i32 %541, 1
  %idxprom88 = sext i32 %544 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %arrayidx86, i64 %idxprom88
  %545 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %538, %545
  %546 = select i1 %cmp90, i32 -434531994, i32 1258713534
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -851765672
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -851765672
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1874740512, i32 -1916029542
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %sub91 = sub nsw i32 %574, 1
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 %577, -966733841
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -966733841
  %sub92 = sub nsw i32 %577, 1
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %576, i32 %580)
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -687355062, i32 -1916029542
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1258713534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1695817798
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1695817798
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1978495421, i32 1643989249
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 688639607, i32 1643989249
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -64678921, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %649 = sub i32 %648, -575055017
  %650 = add i32 %649, 1
  %651 = add i32 %650, -575055017
  %inc95 = add nsw i32 %648, 1
  store i32 %651, i32* %j, align 4
  store i32 2101391820, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 225933244, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %inc98 = add nsw i32 %652, 1
  store i32 %654, i32* %i, align 4
  store i32 1253154622, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  store i32 0, i32* %retval, align 4
  %655 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %655)
  %656 = load i32, i32* %retval, align 4
  ret i32 %656

originalBBalteredBB:                              ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = load i32, i32* %n, align 4
  %659 = sub i32 %658, 2012148026
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 2012148026
  %_ = sub i32 %658, 1
  %gen = mul i32 %661, 1
  %662 = sub i32 0, 958059060
  %663 = sub i32 %662, %658
  %664 = add i32 %663, 958059060
  %_101 = sub i32 0, %658
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen102 = add i32 %664, 1
  %_103 = shl i32 %658, 1
  %_104 = shl i32 %658, 1
  %669 = add i32 %658, 87716751
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 87716751
  %_105 = sub i32 %658, 1
  %gen106 = mul i32 %671, 1
  %_107 = shl i32 %658, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %658, %672
  %add2alteredBB = add nsw i32 %658, 1
  %cmpalteredBB = icmp sle i32 %657, %673
  store i32 -1488739249, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %.reload235 = load volatile i64, i64* %.reg2mem
  %674 = sub i64 0, %.reload235
  %675 = add i64 0, %674
  %_109 = sub i64 0, %.reload235
  %.reload234 = load volatile i64, i64* %.reg2mem
  %gen110 = mul i64 %675, %.reload234
  %.reload233 = load volatile i64, i64* %.reg2mem
  %_111 = shl i64 0, %.reload233
  %.reload232 = load volatile i64, i64* %.reg2mem
  %_112 = shl i64 0, %.reload232
  %.reload231 = load volatile i64, i64* %.reg2mem
  %676 = sub i64 0, -7633707393016486248
  %677 = sub i64 %676, %.reload231
  %678 = add i64 %677, -7633707393016486248
  %_113 = sub i64 0, %.reload231
  %.reload230 = load volatile i64, i64* %.reg2mem
  %gen114 = mul i64 %678, %.reload230
  %.reload237 = load volatile i64, i64* %.reg2mem
  %679 = mul nsw i64 0, %.reload237
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %679
  %680 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %680 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx3alteredBB, align 4
  %681 = load i32, i32* %m, align 4
  %_115 = shl i32 %681, 1
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %add4alteredBB = add nsw i32 %681, 1
  %idxprom5alteredBB = sext i32 %683 to i64
  %.reload229 = load volatile i64, i64* %.reg2mem
  %_116 = shl i64 %idxprom5alteredBB, %.reload229
  %684 = sub i64 0, -3138443115003232284
  %685 = sub i64 %684, %idxprom5alteredBB
  %686 = add i64 %685, -3138443115003232284
  %_117 = sub i64 0, %idxprom5alteredBB
  %.reload228 = load volatile i64, i64* %.reg2mem
  %687 = sub i64 0, %.reload228
  %688 = sub i64 %686, %687
  %gen118 = add i64 %686, %.reload228
  %689 = sub i64 0, %idxprom5alteredBB
  %690 = add i64 0, %689
  %_119 = sub i64 0, %idxprom5alteredBB
  %.reload227 = load volatile i64, i64* %.reg2mem
  %691 = add i64 %690, -4248854045727066945
  %692 = add i64 %691, %.reload227
  %693 = sub i64 %692, -4248854045727066945
  %gen120 = add i64 %690, %.reload227
  %.reload226 = load volatile i64, i64* %.reg2mem
  %694 = sub i64 %idxprom5alteredBB, 3867175207823901801
  %695 = sub i64 %694, %.reload226
  %696 = add i64 %695, 3867175207823901801
  %_121 = sub i64 %idxprom5alteredBB, %.reload226
  %.reload225 = load volatile i64, i64* %.reg2mem
  %gen122 = mul i64 %696, %.reload225
  %697 = sub i64 0, %idxprom5alteredBB
  %698 = add i64 0, %697
  %_123 = sub i64 0, %idxprom5alteredBB
  %.reload224 = load volatile i64, i64* %.reg2mem
  %699 = sub i64 0, %698
  %700 = sub i64 0, %.reload224
  %701 = add i64 %699, %700
  %702 = sub i64 0, %701
  %gen124 = add i64 %698, %.reload224
  %703 = sub i64 0, %idxprom5alteredBB
  %704 = add i64 0, %703
  %_125 = sub i64 0, %idxprom5alteredBB
  %.reload223 = load volatile i64, i64* %.reg2mem
  %705 = sub i64 0, %.reload223
  %706 = sub i64 %704, %705
  %gen126 = add i64 %704, %.reload223
  %.reload236 = load volatile i64, i64* %.reg2mem
  %707 = mul nsw i64 %idxprom5alteredBB, %.reload236
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla, i64 %707
  %708 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %708 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %arrayidx6alteredBB, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 -1995896829, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %710 = add i32 %709, 89388533
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 89388533
  %_131 = sub i32 %709, 1
  %gen132 = mul i32 %712, 1
  %_133 = shl i32 %709, 1
  %713 = sub i32 0, 1629532564
  %714 = sub i32 %713, %709
  %715 = add i32 %714, 1629532564
  %_134 = sub i32 0, %709
  %716 = add i32 %715, 1069712820
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 1069712820
  %gen135 = add i32 %715, 1
  %719 = sub i32 0, -1797482457
  %720 = sub i32 %719, %709
  %721 = add i32 %720, -1797482457
  %_136 = sub i32 0, %709
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen137 = add i32 %721, 1
  %_138 = shl i32 %709, 1
  %724 = sub i32 0, 1655334002
  %725 = sub i32 %724, %709
  %726 = add i32 %725, 1655334002
  %_139 = sub i32 0, %709
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen140 = add i32 %726, 1
  %729 = add i32 %709, 1237998873
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1237998873
  %_141 = sub i32 %709, 1
  %gen142 = mul i32 %731, 1
  %732 = sub i32 0, 1
  %733 = sub i32 %709, %732
  %incalteredBB = add nsw i32 %709, 1
  store i32 %733, i32* %j, align 4
  store i32 -1519170639, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sle i32 %734, %735
  store i32 818538926, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1350096616, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %736 to i64
  %.reload221 = load volatile i64, i64* %.reg2mem
  %_155 = shl i64 %idxprom31alteredBB, %.reload221
  %737 = sub i64 0, -7319118733774527113
  %738 = sub i64 %737, %idxprom31alteredBB
  %739 = add i64 %738, -7319118733774527113
  %_156 = sub i64 0, %idxprom31alteredBB
  %.reload220 = load volatile i64, i64* %.reg2mem
  %740 = sub i64 %739, -4190272900379469247
  %741 = add i64 %740, %.reload220
  %742 = add i64 %741, -4190272900379469247
  %gen157 = add i64 %739, %.reload220
  %743 = sub i64 0, %idxprom31alteredBB
  %744 = add i64 0, %743
  %_158 = sub i64 0, %idxprom31alteredBB
  %.reload219 = load volatile i64, i64* %.reg2mem
  %745 = sub i64 0, %744
  %746 = sub i64 0, %.reload219
  %747 = add i64 %745, %746
  %748 = sub i64 0, %747
  %gen159 = add i64 %744, %.reload219
  %749 = sub i64 0, %idxprom31alteredBB
  %750 = add i64 0, %749
  %_160 = sub i64 0, %idxprom31alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %751 = sub i64 0, %750
  %752 = sub i64 0, %.reload
  %753 = add i64 %751, %752
  %754 = sub i64 0, %753
  %gen161 = add i64 %750, %.reload
  %.reload222 = load volatile i64, i64* %.reg2mem
  %755 = mul nsw i64 %idxprom31alteredBB, %.reload222
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla, i64 %755
  %756 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %756 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %arrayidx32alteredBB, i64 %idxprom33alteredBB
  %call35alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx34alteredBB)
  store i32 572244672, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1449373604, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %_170 = shl i32 %757, 1
  %758 = sub i32 0, %757
  %759 = add i32 0, %758
  %_171 = sub i32 0, %757
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen172 = add i32 %759, 1
  %762 = sub i32 0, 1
  %763 = add i32 %757, %762
  %_173 = sub i32 %757, 1
  %gen174 = mul i32 %763, 1
  %764 = sub i32 %757, -1822335289
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -1822335289
  %_175 = sub i32 %757, 1
  %gen176 = mul i32 %766, 1
  %767 = add i32 0, 1932697623
  %768 = sub i32 %767, %757
  %769 = sub i32 %768, 1932697623
  %_177 = sub i32 0, %757
  %770 = add i32 %769, 506125670
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 506125670
  %gen178 = add i32 %769, 1
  %773 = sub i32 %757, -908947878
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -908947878
  %_179 = sub i32 %757, 1
  %gen180 = mul i32 %775, 1
  %_181 = shl i32 %757, 1
  %776 = add i32 %757, -708149089
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -708149089
  %inc40alteredBB = add nsw i32 %757, 1
  store i32 %778, i32* %i, align 4
  store i32 -228200589, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = load i32, i32* %m, align 4
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %add43alteredBB = add nsw i32 %780, 1
  %cmp44alteredBB = icmp slt i32 %779, %784
  store i32 785750975, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 908231519, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = sub i32 %785, 1802518828
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1802518828
  %_194 = sub i32 %785, 1
  %gen195 = mul i32 %788, 1
  %789 = sub i32 0, 1
  %790 = add i32 %785, %789
  %_196 = sub i32 %785, 1
  %gen197 = mul i32 %790, 1
  %_198 = shl i32 %785, 1
  %_199 = shl i32 %785, 1
  %791 = sub i32 0, -47513962
  %792 = sub i32 %791, %785
  %793 = add i32 %792, -47513962
  %_200 = sub i32 0, %785
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen201 = add i32 %793, 1
  %_202 = shl i32 %785, 1
  %798 = add i32 0, -167093579
  %799 = sub i32 %798, %785
  %800 = sub i32 %799, -167093579
  %_203 = sub i32 0, %785
  %801 = add i32 %800, -155776413
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -155776413
  %gen204 = add i32 %800, 1
  %804 = sub i32 0, 1
  %805 = add i32 %785, %804
  %sub91alteredBB = sub nsw i32 %785, 1
  %806 = load i32, i32* %j, align 4
  %807 = sub i32 %806, -1085285754
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -1085285754
  %_205 = sub i32 %806, 1
  %gen206 = mul i32 %809, 1
  %810 = add i32 %806, -1026655701
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -1026655701
  %_207 = sub i32 %806, 1
  %gen208 = mul i32 %812, 1
  %_209 = shl i32 %806, 1
  %_210 = shl i32 %806, 1
  %813 = sub i32 %806, -29740153
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -29740153
  %sub92alteredBB = sub nsw i32 %806, 1
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %805, i32 %815)
  store i32 -1874740512, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1978495421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc97, %for.end96, %for.inc94, %originalBBpart2216, %originalBB214, %if.end, %originalBBpart2212, %originalBB193, %if.then, %land.lhs.true80, %land.lhs.true69, %land.lhs.true, %for.body49, %for.cond46, %originalBBpart2191, %originalBB189, %for.body45, %originalBBpart2187, %originalBB185, %for.cond42, %for.end41, %originalBBpart2183, %originalBB169, %for.inc39, %originalBBpart2167, %originalBB165, %for.end38, %for.inc36, %originalBBpart2163, %originalBB154, %for.body30, %for.cond27, %originalBBpart2152, %originalBB150, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.body11, %originalBBpart2148, %originalBB146, %for.cond9, %for.end, %originalBBpart2144, %originalBB130, %for.inc, %originalBBpart2128, %originalBB108, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
