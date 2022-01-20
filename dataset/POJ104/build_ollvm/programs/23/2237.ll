; ModuleID = 'source-C-CXX/23/2237.c'
source_filename = "source-C-CXX/23/2237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [6600 x i8], align 16
  %c = alloca i8, align 1
  %a1 = alloca [300 x [210 x i8]], align 16
  %d = alloca [401 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %switchVar = alloca i32
  store i32 44002814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 44002814, label %while.cond
    i32 1170383904, label %originalBB
    i32 -1375772987, label %originalBBpart2
    i32 -1294980830, label %while.body
    i32 -1341806972, label %originalBB147
    i32 -1479292244, label %originalBBpart2149
    i32 -1490742951, label %lor.lhs.false
    i32 -248568319, label %if.then
    i32 469049489, label %if.else
    i32 1771035171, label %if.end
    i32 429381760, label %originalBB151
    i32 -2013594308, label %originalBBpart2153
    i32 990655728, label %while.end
    i32 2078175663, label %originalBB155
    i32 1199538689, label %originalBBpart2157
    i32 1209255148, label %land.lhs.true
    i32 -101616538, label %land.lhs.true33
    i32 7845958, label %originalBB159
    i32 -1334658050, label %originalBBpart2161
    i32 286259167, label %if.then38
    i32 -23020458, label %originalBB163
    i32 1691072436, label %originalBBpart2165
    i32 -1370732017, label %if.else41
    i32 -1467982515, label %for.cond
    i32 1990349749, label %for.body
    i32 1331378966, label %if.then50
    i32 1764294804, label %if.end80
    i32 -582505361, label %for.inc
    i32 -1194876596, label %for.end
    i32 -656606163, label %for.cond86
    i32 1470975784, label %for.body89
    i32 312649943, label %land.lhs.true97
    i32 -374349200, label %originalBB167
    i32 -1003542181, label %originalBBpart2169
    i32 795036353, label %lor.lhs.false102
    i32 -123321580, label %if.then108
    i32 -1947053107, label %originalBB171
    i32 -995866074, label %originalBBpart2204
    i32 371153673, label %if.end138
    i32 1117575984, label %for.inc139
    i32 -489336205, label %for.end141
    i32 600735655, label %originalBB206
    i32 1456130316, label %originalBBpart2208
    i32 -883453047, label %if.end146
    i32 -143008613, label %originalBBalteredBB
    i32 -175734402, label %originalBB147alteredBB
    i32 -223606011, label %originalBB151alteredBB
    i32 -1461798600, label %originalBB155alteredBB
    i32 1875099910, label %originalBB159alteredBB
    i32 1867862108, label %originalBB163alteredBB
    i32 742460427, label %originalBB167alteredBB
    i32 -1258396695, label %originalBB171alteredBB
    i32 -1279976996, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 592322735
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 592322735
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1170383904, i32 -143008613
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i8, i8* %c, align 1
  %conv1 = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -671703596
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -671703596
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1375772987, i32 -143008613
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1294980830, i32 990655728
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1243391878
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1243391878
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1341806972, i32 -175734402
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %60 = load i8, i8* %c, align 1
  %conv3 = sext i8 %60 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -366289070
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -366289070
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1479292244, i32 -175734402
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -248568319, i32 -1490742951
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i8, i8* %c, align 1
  %conv6 = sext i8 %89 to i32
  %cmp7 = icmp eq i32 %conv6, 44
  %90 = select i1 %cmp7, i32 -248568319, i32 469049489
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom
  %92 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  store i32 0, i32* %k, align 4
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, 330187480
  %95 = add i32 %94, 1
  %96 = add i32 %95, 330187480
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 1771035171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom11
  %98 = load i32, i32* %arrayidx12, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc13 = add nsw i32 %98, 1
  store i32 %100, i32* %arrayidx12, align 4
  %101 = load i8, i8* %c, align 1
  %102 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %102 to i64
  %arrayidx15 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom14
  %103 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %101, i8* %arrayidx17, align 1
  %104 = load i32, i32* %k, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc18 = add nsw i32 %104, 1
  store i32 %108, i32* %k, align 4
  store i32 1771035171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1070720192
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1070720192
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 429381760, i32 -223606011
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call19 = call i32 @getchar()
  %conv20 = trunc i32 %call19 to i8
  store i8 %conv20, i8* %c, align 1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2013594308, i32 -223606011
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 44002814, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 184414589
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 184414589
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 2078175663, i32 -1461798600
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %165 to i64
  %arrayidx22 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom21
  %166 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %166 to i64
  %arrayidx24 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %167 = load i32, i32* %i, align 4
  store i32 %167, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %168 = load i32, i32* %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 1
  %169 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %168, %169
  store i1 %cmp27, i1* %cmp27.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -704416262
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -704416262
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1199538689, i32 -1461798600
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %197 = select i1 %cmp27.reload, i32 1209255148, i32 -1370732017
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 1
  %198 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 2
  %199 = load i32, i32* %arrayidx30, align 8
  %cmp31 = icmp eq i32 %198, %199
  %200 = select i1 %cmp31, i32 -101616538, i32 -1370732017
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1109006711
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1109006711
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 7845958, i32 1875099910
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 2
  %228 = load i32, i32* %arrayidx34, align 8
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 3
  %229 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %228, %229
  store i1 %cmp36, i1* %cmp36.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1334658050, i32 1875099910
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %256 = select i1 %cmp36.reload, i32 286259167, i32 -1370732017
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1956760185
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1956760185
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
  %283 = select i1 %281, i32 -23020458, i32 1867862108
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), [210 x i8]* %arraydecay, [210 x i8]* %arraydecay39)
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -27543737
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -27543737
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1691072436, i32 1867862108
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -883453047, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1467982515, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %299, %300
  %301 = select i1 %cmp42, i32 1990349749, i32 -1194876596
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %302 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom44
  %303 = load i32, i32* %arrayidx45, align 4
  %304 = load i32, i32* %j, align 4
  %305 = add i32 %304, -1851993973
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1851993973
  %add = add nsw i32 %304, 1
  %idxprom46 = sext i32 %307 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom46
  %308 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %303, %308
  %309 = select i1 %cmp48, i32 1331378966, i32 1764294804
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %310 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom51
  %311 = load i32, i32* %arrayidx52, align 4
  store i32 %311, i32* %z, align 4
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %add53 = add nsw i32 %312, 1
  %idxprom54 = sext i32 %314 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom54
  %315 = load i32, i32* %arrayidx55, align 4
  %316 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %316 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom56
  store i32 %315, i32* %arrayidx57, align 4
  %317 = load i32, i32* %z, align 4
  %318 = load i32, i32* %j, align 4
  %319 = add i32 %318, 646488860
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 646488860
  %add58 = add nsw i32 %318, 1
  %idxprom59 = sext i32 %321 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom59
  store i32 %317, i32* %arrayidx60, align 4
  %arraydecay61 = getelementptr inbounds [401 x i8], [401 x i8]* %d, i32 0, i32 0
  %322 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %322 to i64
  %arrayidx63 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i8* @strcpy(i8* %arraydecay61, i8* %arraydecay64) #4
  %323 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %323 to i64
  %arrayidx67 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx67, i32 0, i32 0
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add69 = add nsw i32 %324, 1
  %idxprom70 = sext i32 %328 to i64
  %arrayidx71 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i8* @strcpy(i8* %arraydecay68, i8* %arraydecay72) #4
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %add74 = add nsw i32 %329, 1
  %idxprom75 = sext i32 %331 to i64
  %arrayidx76 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx76, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [401 x i8], [401 x i8]* %d, i32 0, i32 0
  %call79 = call i8* @strcpy(i8* %arraydecay77, i8* %arraydecay78) #4
  store i32 1764294804, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -582505361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc81 = add nsw i32 %332, 1
  store i32 %336, i32* %j, align 4
  store i32 -1467982515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %337 = load i32, i32* %n, align 4
  %idxprom82 = sext i32 %337 to i64
  %arrayidx83 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay84)
  store i32 0, i32* %j, align 4
  store i32 -656606163, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %338, %339
  %340 = select i1 %cmp87, i32 1470975784, i32 -489336205
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %341 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom90
  %342 = load i32, i32* %arrayidx91, align 4
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add92 = add nsw i32 %343, 1
  %idxprom93 = sext i32 %347 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom93
  %348 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sle i32 %342, %348
  %349 = select i1 %cmp95, i32 312649943, i32 795036353
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
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
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -374349200, i32 742460427
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %376 to i64
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom98
  %377 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %377, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1417972760
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1417972760
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1003542181, i32 742460427
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %393 = select i1 %cmp100.reload, i32 -123321580, i32 795036353
  store i32 %393, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %add103 = add nsw i32 %394, 1
  %idxprom104 = sext i32 %396 to i64
  %arrayidx105 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom104
  %397 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %397, 0
  %398 = select i1 %cmp106, i32 -123321580, i32 371153673
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 2048678574
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 2048678574
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1947053107, i32 -1258396695
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %426 to i64
  %arrayidx110 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom109
  %427 = load i32, i32* %arrayidx110, align 4
  store i32 %427, i32* %z, align 4
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add111 = add nsw i32 %428, 1
  %idxprom112 = sext i32 %432 to i64
  %arrayidx113 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom112
  %433 = load i32, i32* %arrayidx113, align 4
  %434 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %434 to i64
  %arrayidx115 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom114
  store i32 %433, i32* %arrayidx115, align 4
  %435 = load i32, i32* %z, align 4
  %436 = load i32, i32* %j, align 4
  %437 = add i32 %436, -1656205484
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1656205484
  %add116 = add nsw i32 %436, 1
  %idxprom117 = sext i32 %439 to i64
  %arrayidx118 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom117
  store i32 %435, i32* %arrayidx118, align 4
  %arraydecay119 = getelementptr inbounds [401 x i8], [401 x i8]* %d, i32 0, i32 0
  %440 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %440 to i64
  %arrayidx121 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom120
  %arraydecay122 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx121, i32 0, i32 0
  %call123 = call i8* @strcpy(i8* %arraydecay119, i8* %arraydecay122) #4
  %441 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %441 to i64
  %arrayidx125 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom124
  %arraydecay126 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx125, i32 0, i32 0
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add127 = add nsw i32 %442, 1
  %idxprom128 = sext i32 %446 to i64
  %arrayidx129 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom128
  %arraydecay130 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx129, i32 0, i32 0
  %call131 = call i8* @strcpy(i8* %arraydecay126, i8* %arraydecay130) #4
  %447 = load i32, i32* %j, align 4
  %448 = add i32 %447, -385932728
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -385932728
  %add132 = add nsw i32 %447, 1
  %idxprom133 = sext i32 %450 to i64
  %arrayidx134 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom133
  %arraydecay135 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx134, i32 0, i32 0
  %arraydecay136 = getelementptr inbounds [401 x i8], [401 x i8]* %d, i32 0, i32 0
  %call137 = call i8* @strcpy(i8* %arraydecay135, i8* %arraydecay136) #4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -995866074, i32 -1258396695
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 371153673, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 1117575984, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 %465, -85321203
  %467 = add i32 %466, 1
  %468 = add i32 %467, -85321203
  %inc140 = add nsw i32 %465, 1
  store i32 %468, i32* %j, align 4
  store i32 -656606163, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 600735655, i32 -1279976996
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %483 = load i32, i32* %n, align 4
  %idxprom142 = sext i32 %483 to i64
  %arrayidx143 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom142
  %arraydecay144 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx143, i32 0, i32 0
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay144)
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -994016350
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -994016350
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1456130316, i32 -1279976996
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -883453047, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i8, i8* %c, align 1
  %conv1alteredBB = sext i8 %499 to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 1170383904, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %500 = load i8, i8* %c, align 1
  %conv3alteredBB = sext i8 %500 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 -1341806972, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call i32 @getchar()
  %conv20alteredBB = trunc i32 %call19alteredBB to i8
  store i8 %conv20alteredBB, i8* %c, align 1
  store i32 429381760, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %501 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom21alteredBB
  %502 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %502 to i64
  %arrayidx24alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  %503 = load i32, i32* %i, align 4
  store i32 %503, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %504 = load i32, i32* %arrayidx25alteredBB, align 16
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 1
  %505 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %504, %505
  store i32 2078175663, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 2
  %506 = load i32, i32* %arrayidx34alteredBB, align 8
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 3
  %507 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %506, %507
  store i32 7845958, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i32 0, i32 0
  %arraydecay39alteredBB = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i32 0, i32 0
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), [210 x i8]* %arraydecayalteredBB, [210 x i8]* %arraydecay39alteredBB)
  store i32 -23020458, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %508 to i64
  %arrayidx99alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom98alteredBB
  %509 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp sgt i32 %509, 0
  store i32 -374349200, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %510 to i64
  %arrayidx110alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom109alteredBB
  %511 = load i32, i32* %arrayidx110alteredBB, align 4
  store i32 %511, i32* %z, align 4
  %512 = load i32, i32* %j, align 4
  %513 = add i32 0, -649956572
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, -649956572
  %_ = sub i32 0, %512
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen = add i32 %515, 1
  %520 = add i32 %512, 1798194495
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1798194495
  %_172 = sub i32 %512, 1
  %gen173 = mul i32 %522, 1
  %523 = add i32 %512, -1684370
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1684370
  %_174 = sub i32 %512, 1
  %gen175 = mul i32 %525, 1
  %_176 = shl i32 %512, 1
  %526 = sub i32 %512, 1798531520
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1798531520
  %_177 = sub i32 %512, 1
  %gen178 = mul i32 %528, 1
  %529 = add i32 %512, -144280199
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -144280199
  %_179 = sub i32 %512, 1
  %gen180 = mul i32 %531, 1
  %532 = add i32 %512, -372141001
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -372141001
  %add111alteredBB = add nsw i32 %512, 1
  %idxprom112alteredBB = sext i32 %534 to i64
  %arrayidx113alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom112alteredBB
  %535 = load i32, i32* %arrayidx113alteredBB, align 4
  %536 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %536 to i64
  %arrayidx115alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom114alteredBB
  store i32 %535, i32* %arrayidx115alteredBB, align 4
  %537 = load i32, i32* %z, align 4
  %538 = load i32, i32* %j, align 4
  %539 = add i32 %538, 1238907892
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1238907892
  %_181 = sub i32 %538, 1
  %gen182 = mul i32 %541, 1
  %542 = sub i32 0, %538
  %543 = add i32 0, %542
  %_183 = sub i32 0, %538
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen184 = add i32 %543, 1
  %548 = add i32 0, -415385191
  %549 = sub i32 %548, %538
  %550 = sub i32 %549, -415385191
  %_185 = sub i32 0, %538
  %551 = add i32 %550, 1731042422
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1731042422
  %gen186 = add i32 %550, 1
  %_187 = shl i32 %538, 1
  %554 = sub i32 0, %538
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add116alteredBB = add nsw i32 %538, 1
  %idxprom117alteredBB = sext i32 %557 to i64
  %arrayidx118alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom117alteredBB
  store i32 %537, i32* %arrayidx118alteredBB, align 4
  %arraydecay119alteredBB = getelementptr inbounds [401 x i8], [401 x i8]* %d, i32 0, i32 0
  %558 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %558 to i64
  %arrayidx121alteredBB = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom120alteredBB
  %arraydecay122alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx121alteredBB, i32 0, i32 0
  %call123alteredBB = call i8* @strcpy(i8* %arraydecay119alteredBB, i8* %arraydecay122alteredBB) #4
  %559 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %559 to i64
  %arrayidx125alteredBB = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom124alteredBB
  %arraydecay126alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx125alteredBB, i32 0, i32 0
  %560 = load i32, i32* %j, align 4
  %561 = sub i32 0, %560
  %562 = add i32 0, %561
  %_188 = sub i32 0, %560
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen189 = add i32 %562, 1
  %565 = add i32 %560, -2083335003
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -2083335003
  %_190 = sub i32 %560, 1
  %gen191 = mul i32 %567, 1
  %568 = sub i32 0, 1
  %569 = add i32 %560, %568
  %_192 = sub i32 %560, 1
  %gen193 = mul i32 %569, 1
  %570 = sub i32 0, 1
  %571 = add i32 %560, %570
  %_194 = sub i32 %560, 1
  %gen195 = mul i32 %571, 1
  %572 = add i32 %560, -1126089575
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1126089575
  %add127alteredBB = add nsw i32 %560, 1
  %idxprom128alteredBB = sext i32 %574 to i64
  %arrayidx129alteredBB = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom128alteredBB
  %arraydecay130alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx129alteredBB, i32 0, i32 0
  %call131alteredBB = call i8* @strcpy(i8* %arraydecay126alteredBB, i8* %arraydecay130alteredBB) #4
  %575 = load i32, i32* %j, align 4
  %576 = sub i32 0, %575
  %577 = add i32 0, %576
  %_196 = sub i32 0, %575
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen197 = add i32 %577, 1
  %582 = add i32 %575, 1123974436
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1123974436
  %_198 = sub i32 %575, 1
  %gen199 = mul i32 %584, 1
  %_200 = shl i32 %575, 1
  %585 = sub i32 %575, 266049890
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 266049890
  %_201 = sub i32 %575, 1
  %gen202 = mul i32 %587, 1
  %588 = sub i32 0, %575
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %add132alteredBB = add nsw i32 %575, 1
  %idxprom133alteredBB = sext i32 %591 to i64
  %arrayidx134alteredBB = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom133alteredBB
  %arraydecay135alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx134alteredBB, i32 0, i32 0
  %arraydecay136alteredBB = getelementptr inbounds [401 x i8], [401 x i8]* %d, i32 0, i32 0
  %call137alteredBB = call i8* @strcpy(i8* %arraydecay135alteredBB, i8* %arraydecay136alteredBB) #4
  store i32 -1947053107, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %n, align 4
  %idxprom142alteredBB = sext i32 %592 to i64
  %arrayidx143alteredBB = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %a1, i64 0, i64 %idxprom142alteredBB
  %arraydecay144alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx143alteredBB, i32 0, i32 0
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay144alteredBB)
  store i32 600735655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB206, %for.end141, %for.inc139, %if.end138, %originalBBpart2204, %originalBB171, %if.then108, %lor.lhs.false102, %originalBBpart2169, %originalBB167, %land.lhs.true97, %for.body89, %for.cond86, %for.end, %for.inc, %if.end80, %if.then50, %for.body, %for.cond, %if.else41, %originalBBpart2165, %originalBB163, %if.then38, %originalBBpart2161, %originalBB159, %land.lhs.true33, %land.lhs.true, %originalBBpart2157, %originalBB155, %while.end, %originalBBpart2153, %originalBB151, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2149, %originalBB147, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
