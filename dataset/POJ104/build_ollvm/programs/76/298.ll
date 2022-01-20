; ModuleID = 'source-C-CXX/76/298.c'
source_filename = "source-C-CXX/76/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %B = alloca [50 x i32], align 16
  %G = alloca [50 x i32], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca i8, align 1
  %g = alloca i8, align 1
  store i32 0, i32* %t, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [50 x i32]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast [50 x i32]* %G to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  store i8 %2, i8* %b, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1492162333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -1492162333, label %for.cond
    i32 1793864835, label %for.body
    i32 1066362683, label %originalBB
    i32 1550281310, label %originalBBpart2
    i32 1330355658, label %if.then
    i32 1452120023, label %if.end
    i32 -1715659121, label %originalBB111
    i32 1835771399, label %originalBBpart2113
    i32 1123467886, label %for.inc
    i32 -2117491798, label %for.end
    i32 658117345, label %for.cond11
    i32 -259133845, label %originalBB115
    i32 1595698272, label %originalBBpart2127
    i32 1775720398, label %for.body14
    i32 -514170843, label %originalBB129
    i32 1506855882, label %originalBBpart2131
    i32 -2124849477, label %for.cond15
    i32 1681141226, label %originalBB133
    i32 830052248, label %originalBBpart2147
    i32 205968771, label %for.body20
    i32 1979673697, label %originalBB149
    i32 335500983, label %originalBBpart2151
    i32 1424498244, label %land.lhs.true
    i32 -1406386826, label %originalBB153
    i32 -1057202384, label %originalBBpart2172
    i32 -1468334022, label %if.then34
    i32 -435416600, label %if.end48
    i32 312638923, label %originalBB174
    i32 1379133340, label %originalBBpart2176
    i32 1545549238, label %for.inc49
    i32 114438747, label %for.end51
    i32 -748686678, label %for.inc52
    i32 -840447493, label %originalBB178
    i32 -876037404, label %originalBBpart2187
    i32 326147717, label %for.end54
    i32 -1585512564, label %for.cond55
    i32 -1191612497, label %for.body58
    i32 1107541098, label %for.cond59
    i32 2005977450, label %for.body63
    i32 -1402649472, label %if.then71
    i32 1879275437, label %if.end92
    i32 1947454590, label %originalBB189
    i32 2116803376, label %originalBBpart2191
    i32 -992955123, label %for.inc93
    i32 28144519, label %for.end95
    i32 2058966588, label %originalBB193
    i32 -868805732, label %originalBBpart2195
    i32 1208096453, label %for.inc96
    i32 81098199, label %for.end98
    i32 -1145465597, label %for.cond99
    i32 1748879097, label %for.body102
    i32 1368507579, label %for.inc108
    i32 -1163903370, label %for.end110
    i32 710162360, label %originalBBalteredBB
    i32 1078953551, label %originalBB111alteredBB
    i32 986206156, label %originalBB115alteredBB
    i32 -1372534387, label %originalBB129alteredBB
    i32 1789752121, label %originalBB133alteredBB
    i32 -774441548, label %originalBB149alteredBB
    i32 1167923218, label %originalBB153alteredBB
    i32 113891989, label %originalBB174alteredBB
    i32 -232912928, label %originalBB178alteredBB
    i32 255802676, label %originalBB189alteredBB
    i32 1445146980, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1793864835, i32 -2117491798
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1066362683, i32 710162360
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %21 to i32
  %22 = load i8, i8* %b, align 1
  %conv6 = sext i8 %22 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 2001801899
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2001801899
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1550281310, i32 710162360
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %50 = select i1 %cmp7.reload, i32 1330355658, i32 1452120023
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %52 = load i8, i8* %arrayidx10, align 1
  store i8 %52, i8* %g, align 1
  store i32 -2117491798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1715659121, i32 1078953551
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1398502609
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1398502609
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1835771399, i32 1078953551
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1123467886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  store i32 -1492162333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 658117345, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -259133845, i32 986206156
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %111 = load i32, i32* %t, align 4
  %112 = load i32, i32* %l, align 4
  %113 = add i32 %112, -768692972
  %114 = sub i32 %113, 2
  %115 = sub i32 %114, -768692972
  %sub = sub nsw i32 %112, 2
  %cmp12 = icmp sle i32 %111, %115
  store i1 %cmp12, i1* %cmp12.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 2129849974
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2129849974
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1595698272, i32 986206156
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %143 = select i1 %cmp12.reload, i32 1775720398, i32 326147717
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -852446763
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -852446763
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -514170843, i32 -1372534387
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1455826035
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1455826035
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1506855882, i32 -1372534387
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2124849477, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1169168506
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1169168506
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1681141226, i32 1789752121
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %l, align 4
  %191 = sub i32 %190, -190592853
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -190592853
  %sub16 = sub nsw i32 %190, 1
  %194 = load i32, i32* %t, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %sub17 = sub nsw i32 %193, %194
  %cmp18 = icmp slt i32 %189, %196
  store i1 %cmp18, i1* %cmp18.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -860324334
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -860324334
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 830052248, i32 1789752121
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %212 = select i1 %cmp18.reload, i32 205968771, i32 114438747
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1979673697, i32 -774441548
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %239 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %240 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %240 to i32
  %241 = load i8, i8* %b, align 1
  %conv24 = sext i8 %241 to i32
  %cmp25 = icmp eq i32 %conv23, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
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
  %267 = select i1 %265, i32 335500983, i32 -774441548
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %268 = select i1 %cmp25.reload, i32 1424498244, i32 -435416600
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 831797317
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 831797317
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1406386826, i32 1167923218
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %t, align 4
  %298 = add i32 %296, 1027490413
  %299 = add i32 %298, %297
  %300 = sub i32 %299, 1027490413
  %add = add nsw i32 %296, %297
  %301 = add i32 %300, -1392546787
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1392546787
  %add27 = add nsw i32 %300, 1
  %idxprom28 = sext i32 %303 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %304 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %304 to i32
  %305 = load i8, i8* %g, align 1
  %conv31 = sext i8 %305 to i32
  %cmp32 = icmp eq i32 %conv30, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1057202384, i32 1167923218
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %332 = select i1 %cmp32.reload, i32 -1468334022, i32 -435416600
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %334 to i64
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %B, i64 0, i64 %idxprom35
  store i32 %333, i32* %arrayidx36, align 4
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %t, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 %335, %337
  %add37 = add nsw i32 %335, %336
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %add38 = add nsw i32 %338, 1
  %341 = load i32, i32* %n, align 4
  %idxprom39 = sext i32 %341 to i64
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %G, i64 0, i64 %idxprom39
  store i32 %340, i32* %arrayidx40, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %342 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  store i8 113, i8* %arrayidx42, align 1
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %t, align 4
  %345 = sub i32 0, %343
  %346 = sub i32 0, %344
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add43 = add nsw i32 %343, %344
  %349 = add i32 %348, 1736779888
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1736779888
  %add44 = add nsw i32 %348, 1
  %idxprom45 = sext i32 %351 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  store i8 113, i8* %arrayidx46, align 1
  %352 = load i32, i32* %n, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc47 = add nsw i32 %352, 1
  store i32 %354, i32* %n, align 4
  store i32 -435416600, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 312638923, i32 113891989
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -658093217
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -658093217
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1379133340, i32 113891989
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1545549238, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, 1473387522
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1473387522
  %inc50 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 -2124849477, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -748686678, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1433307636
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1433307636
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -840447493, i32 -232912928
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %415 = load i32, i32* %t, align 4
  %416 = sub i32 %415, 1281577610
  %417 = add i32 %416, 2
  %418 = add i32 %417, 1281577610
  %add53 = add nsw i32 %415, 2
  store i32 %418, i32* %t, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1548668727
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1548668727
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -876037404, i32 -232912928
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 658117345, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1585512564, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %434, %435
  %436 = select i1 %cmp56, i32 -1191612497, i32 81098199
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1107541098, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %n, align 4
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 %438, 698482913
  %441 = sub i32 %440, %439
  %442 = add i32 %441, 698482913
  %sub60 = sub nsw i32 %438, %439
  %cmp61 = icmp slt i32 %437, %442
  %443 = select i1 %cmp61, i32 2005977450, i32 28144519
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %444 to i64
  %arrayidx65 = getelementptr inbounds [50 x i32], [50 x i32]* %G, i64 0, i64 %idxprom64
  %445 = load i32, i32* %arrayidx65, align 4
  %446 = load i32, i32* %j, align 4
  %447 = add i32 %446, -164837408
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -164837408
  %add66 = add nsw i32 %446, 1
  %idxprom67 = sext i32 %449 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %G, i64 0, i64 %idxprom67
  %450 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %445, %450
  %451 = select i1 %cmp69, i32 -1402649472, i32 1879275437
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %452 to i64
  %arrayidx73 = getelementptr inbounds [50 x i32], [50 x i32]* %G, i64 0, i64 %idxprom72
  %453 = load i32, i32* %arrayidx73, align 4
  store i32 %453, i32* %x, align 4
  %454 = load i32, i32* %j, align 4
  %455 = add i32 %454, 2026848428
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 2026848428
  %add74 = add nsw i32 %454, 1
  %idxprom75 = sext i32 %457 to i64
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %G, i64 0, i64 %idxprom75
  %458 = load i32, i32* %arrayidx76, align 4
  %459 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %459 to i64
  %arrayidx78 = getelementptr inbounds [50 x i32], [50 x i32]* %G, i64 0, i64 %idxprom77
  store i32 %458, i32* %arrayidx78, align 4
  %460 = load i32, i32* %x, align 4
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %add79 = add nsw i32 %461, 1
  %idxprom80 = sext i32 %463 to i64
  %arrayidx81 = getelementptr inbounds [50 x i32], [50 x i32]* %G, i64 0, i64 %idxprom80
  store i32 %460, i32* %arrayidx81, align 4
  %464 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %464 to i64
  %arrayidx83 = getelementptr inbounds [50 x i32], [50 x i32]* %B, i64 0, i64 %idxprom82
  %465 = load i32, i32* %arrayidx83, align 4
  store i32 %465, i32* %y, align 4
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %add84 = add nsw i32 %466, 1
  %idxprom85 = sext i32 %468 to i64
  %arrayidx86 = getelementptr inbounds [50 x i32], [50 x i32]* %B, i64 0, i64 %idxprom85
  %469 = load i32, i32* %arrayidx86, align 4
  %470 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %470 to i64
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %B, i64 0, i64 %idxprom87
  store i32 %469, i32* %arrayidx88, align 4
  %471 = load i32, i32* %y, align 4
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add89 = add nsw i32 %472, 1
  %idxprom90 = sext i32 %476 to i64
  %arrayidx91 = getelementptr inbounds [50 x i32], [50 x i32]* %B, i64 0, i64 %idxprom90
  store i32 %471, i32* %arrayidx91, align 4
  store i32 1879275437, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 587131983
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 587131983
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1947454590, i32 255802676
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 2116803376, i32 255802676
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -992955123, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = add i32 %518, -1523338622
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1523338622
  %inc94 = add nsw i32 %518, 1
  store i32 %521, i32* %j, align 4
  store i32 1107541098, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -625489963
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -625489963
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 2058966588, i32 1445146980
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -868805732, i32 1445146980
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1208096453, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = add i32 %575, -1207201092
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1207201092
  %inc97 = add nsw i32 %575, 1
  store i32 %578, i32* %i, align 4
  store i32 -1585512564, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1145465597, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %579, %580
  %581 = select i1 %cmp100, i32 1748879097, i32 -1163903370
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %582 to i64
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %B, i64 0, i64 %idxprom103
  %583 = load i32, i32* %arrayidx104, align 4
  %584 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %584 to i64
  %arrayidx106 = getelementptr inbounds [50 x i32], [50 x i32]* %G, i64 0, i64 %idxprom105
  %585 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %583, i32 %585)
  store i32 1368507579, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc109 = add nsw i32 %586, 1
  store i32 %590, i32* %i, align 4
  store i32 -1145465597, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %591 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %592 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %592 to i32
  %593 = load i8, i8* %b, align 1
  %conv6alteredBB = sext i8 %593 to i32
  %cmp7alteredBB = icmp ne i32 %conv5alteredBB, %conv6alteredBB
  store i32 1066362683, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1715659121, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %t, align 4
  %595 = load i32, i32* %l, align 4
  %_ = shl i32 %595, 2
  %_116 = shl i32 %595, 2
  %596 = sub i32 0, 2
  %597 = add i32 %595, %596
  %_117 = sub i32 %595, 2
  %gen = mul i32 %597, 2
  %598 = sub i32 0, 2
  %599 = add i32 %595, %598
  %_118 = sub i32 %595, 2
  %gen119 = mul i32 %599, 2
  %600 = sub i32 0, %595
  %601 = add i32 0, %600
  %_120 = sub i32 0, %595
  %602 = sub i32 0, %601
  %603 = sub i32 0, 2
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen121 = add i32 %601, 2
  %606 = sub i32 0, 1461371526
  %607 = sub i32 %606, %595
  %608 = add i32 %607, 1461371526
  %_122 = sub i32 0, %595
  %609 = sub i32 0, 2
  %610 = sub i32 %608, %609
  %gen123 = add i32 %608, 2
  %611 = sub i32 0, 896325364
  %612 = sub i32 %611, %595
  %613 = add i32 %612, 896325364
  %_124 = sub i32 0, %595
  %614 = sub i32 0, 2
  %615 = sub i32 %613, %614
  %gen125 = add i32 %613, 2
  %616 = add i32 %595, 173072948
  %617 = sub i32 %616, 2
  %618 = sub i32 %617, 173072948
  %subalteredBB = sub nsw i32 %595, 2
  %cmp12alteredBB = icmp sle i32 %594, %618
  store i32 -259133845, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -514170843, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = load i32, i32* %l, align 4
  %_134 = shl i32 %620, 1
  %621 = sub i32 0, %620
  %622 = add i32 0, %621
  %_135 = sub i32 0, %620
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen136 = add i32 %622, 1
  %625 = add i32 0, 333881365
  %626 = sub i32 %625, %620
  %627 = sub i32 %626, 333881365
  %_137 = sub i32 0, %620
  %628 = add i32 %627, -252659519
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -252659519
  %gen138 = add i32 %627, 1
  %631 = sub i32 %620, -631165634
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -631165634
  %_139 = sub i32 %620, 1
  %gen140 = mul i32 %633, 1
  %_141 = shl i32 %620, 1
  %634 = sub i32 %620, -1125341120
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1125341120
  %sub16alteredBB = sub nsw i32 %620, 1
  %637 = load i32, i32* %t, align 4
  %638 = sub i32 0, %636
  %639 = add i32 0, %638
  %_142 = sub i32 0, %636
  %640 = sub i32 %639, -275335399
  %641 = add i32 %640, %637
  %642 = add i32 %641, -275335399
  %gen143 = add i32 %639, %637
  %_144 = shl i32 %636, %637
  %_145 = shl i32 %636, %637
  %643 = sub i32 0, %637
  %644 = add i32 %636, %643
  %sub17alteredBB = sub nsw i32 %636, %637
  %cmp18alteredBB = icmp slt i32 %619, %644
  store i32 1681141226, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %645 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %646 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %646 to i32
  %647 = load i8, i8* %b, align 1
  %conv24alteredBB = sext i8 %647 to i32
  %cmp25alteredBB = icmp eq i32 %conv23alteredBB, %conv24alteredBB
  store i32 1979673697, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = load i32, i32* %t, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %648, %650
  %_154 = sub i32 %648, %649
  %gen155 = mul i32 %651, %649
  %652 = sub i32 %648, -941283778
  %653 = sub i32 %652, %649
  %654 = add i32 %653, -941283778
  %_156 = sub i32 %648, %649
  %gen157 = mul i32 %654, %649
  %655 = sub i32 %648, -484816677
  %656 = add i32 %655, %649
  %657 = add i32 %656, -484816677
  %addalteredBB = add nsw i32 %648, %649
  %658 = sub i32 0, -2073737458
  %659 = sub i32 %658, %657
  %660 = add i32 %659, -2073737458
  %_158 = sub i32 0, %657
  %661 = sub i32 %660, -1409934016
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1409934016
  %gen159 = add i32 %660, 1
  %664 = sub i32 0, 1
  %665 = add i32 %657, %664
  %_160 = sub i32 %657, 1
  %gen161 = mul i32 %665, 1
  %666 = sub i32 %657, 1549476603
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1549476603
  %_162 = sub i32 %657, 1
  %gen163 = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %657, %669
  %_164 = sub i32 %657, 1
  %gen165 = mul i32 %670, 1
  %671 = add i32 %657, -175348205
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -175348205
  %_166 = sub i32 %657, 1
  %gen167 = mul i32 %673, 1
  %674 = sub i32 %657, 440946774
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 440946774
  %_168 = sub i32 %657, 1
  %gen169 = mul i32 %676, 1
  %_170 = shl i32 %657, 1
  %677 = add i32 %657, 1744399514
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 1744399514
  %add27alteredBB = add nsw i32 %657, 1
  %idxprom28alteredBB = sext i32 %679 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %680 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %680 to i32
  %681 = load i8, i8* %g, align 1
  %conv31alteredBB = sext i8 %681 to i32
  %cmp32alteredBB = icmp eq i32 %conv30alteredBB, %conv31alteredBB
  store i32 -1406386826, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 312638923, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %t, align 4
  %683 = sub i32 %682, -885158280
  %684 = sub i32 %683, 2
  %685 = add i32 %684, -885158280
  %_179 = sub i32 %682, 2
  %gen180 = mul i32 %685, 2
  %686 = add i32 0, -1348344166
  %687 = sub i32 %686, %682
  %688 = sub i32 %687, -1348344166
  %_181 = sub i32 0, %682
  %689 = sub i32 0, 2
  %690 = sub i32 %688, %689
  %gen182 = add i32 %688, 2
  %_183 = shl i32 %682, 2
  %691 = sub i32 0, 2086524391
  %692 = sub i32 %691, %682
  %693 = add i32 %692, 2086524391
  %_184 = sub i32 0, %682
  %694 = add i32 %693, 727022876
  %695 = add i32 %694, 2
  %696 = sub i32 %695, 727022876
  %gen185 = add i32 %693, 2
  %697 = sub i32 0, 2
  %698 = sub i32 %682, %697
  %add53alteredBB = add nsw i32 %682, 2
  store i32 %698, i32* %t, align 4
  store i32 -840447493, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1947454590, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 2058966588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %for.body102, %for.cond99, %for.end98, %for.inc96, %originalBBpart2195, %originalBB193, %for.end95, %for.inc93, %originalBBpart2191, %originalBB189, %if.end92, %if.then71, %for.body63, %for.cond59, %for.body58, %for.cond55, %for.end54, %originalBBpart2187, %originalBB178, %for.inc52, %for.end51, %for.inc49, %originalBBpart2176, %originalBB174, %if.end48, %if.then34, %originalBBpart2172, %originalBB153, %land.lhs.true, %originalBBpart2151, %originalBB149, %for.body20, %originalBBpart2147, %originalBB133, %for.cond15, %originalBBpart2131, %originalBB129, %for.body14, %originalBBpart2127, %originalBB115, %for.cond11, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
