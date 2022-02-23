; ModuleID = 'source-C-CXX/76/5.c'
source_filename = "source-C-CXX/76/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i8 }

@ch = common global [100 x %struct.anon] zeroinitializer, align 16
@g = common global i8 0, align 1
@b = common global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@chr = common global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @chulie(i32 %a) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %conv1.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom
  %s = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 2
  %1 = load i8, i8* %s, align 4
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %2 = load i8, i8* @g, align 1
  %conv1 = sext i8 %2 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 1137782435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1137782435, label %first
    i32 -1672889530, label %land.lhs.true
    i32 -891129194, label %if.then
    i32 1701114844, label %originalBB
    i32 -712788645, label %originalBBpart2
    i32 1357191145, label %for.cond
    i32 1906436805, label %originalBB53
    i32 257804375, label %originalBBpart255
    i32 1803384590, label %for.body
    i32 -83998997, label %originalBB57
    i32 -1452954650, label %originalBBpart259
    i32 1110916019, label %land.lhs.true16
    i32 559662524, label %if.then22
    i32 -526774300, label %originalBB61
    i32 -1796887560, label %originalBBpart263
    i32 137920564, label %if.end
    i32 276826450, label %for.inc
    i32 237912556, label %for.end
    i32 1422557449, label %if.end34
    i32 1413736020, label %if.then40
    i32 130771115, label %if.end41
    i32 -895448634, label %originalBB65
    i32 548665476, label %originalBBpart267
    i32 1118605694, label %originalBBalteredBB
    i32 -1269896893, label %originalBB53alteredBB
    i32 1448499643, label %originalBB57alteredBB
    i32 -551330622, label %originalBB61alteredBB
    i32 250294284, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp eq i32 %conv.reload, %conv1.reload
  %3 = select i1 %cmp, i32 -1672889530, i32 1422557449
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom3
  %t = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 1
  %5 = load i32, i32* %t, align 4
  %cmp5 = icmp ne i32 %5, 0
  %6 = select i1 %cmp5, i32 -891129194, i32 1422557449
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 585821243
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 585821243
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1701114844, i32 1118605694
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %a.addr, align 4
  %35 = sub i32 %34, 332903018
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 332903018
  %sub = sub nsw i32 %34, 1
  store i32 %37, i32* %k, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1330201749
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1330201749
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -712788645, i32 1118605694
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1357191145, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -883580868
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -883580868
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1906436805, i32 -1269896893
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %cmp7 = icmp sge i32 %68, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1124852594
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1124852594
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 257804375, i32 -1269896893
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %84 = select i1 %cmp7.reload, i32 1803384590, i32 237912556
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1884592980
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1884592980
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -83998997, i32 1448499643
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %100 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom9
  %s11 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 2
  %101 = load i8, i8* %s11, align 4
  %conv12 = sext i8 %101 to i32
  %102 = load i8, i8* @b, align 1
  %conv13 = sext i8 %102 to i32
  %cmp14 = icmp eq i32 %conv12, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 713288751
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 713288751
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1452954650, i32 1448499643
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %118 = select i1 %cmp14.reload, i32 1110916019, i32 137920564
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %119 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom17
  %t19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 1
  %120 = load i32, i32* %t19, align 4
  %cmp20 = icmp ne i32 %120, 0
  %121 = select i1 %cmp20, i32 559662524, i32 137920564
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 856052816
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 856052816
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -526774300, i32 -551330622
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %149 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom23
  %num = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24, i32 0, i32 0
  %150 = load i32, i32* %num, align 4
  %151 = load i32, i32* %a.addr, align 4
  %idxprom25 = sext i32 %151 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom25
  %num27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 0
  %152 = load i32, i32* %num27, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %150, i32 %152)
  %153 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %153 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom28
  %t30 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx29, i32 0, i32 1
  store i32 0, i32* %t30, align 4
  %154 = load i32, i32* %a.addr, align 4
  %idxprom31 = sext i32 %154 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom31
  %t33 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx32, i32 0, i32 1
  store i32 0, i32* %t33, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -674335071
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -674335071
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
  %181 = select i1 %179, i32 -1796887560, i32 -551330622
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 237912556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 276826450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = sub i32 %182, -1638548572
  %184 = add i32 %183, -1
  %185 = add i32 %184, -1638548572
  %dec = add nsw i32 %182, -1
  store i32 %185, i32* %k, align 4
  store i32 1357191145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1422557449, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %186 = load i32, i32* %a.addr, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 %186, 1
  %idxprom35 = sext i32 %190 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %idxprom35
  %191 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %191 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %192 = select i1 %cmp38, i32 1413736020, i32 130771115
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %193 = load i32, i32* %a.addr, align 4
  %194 = sub i32 %193, 962030221
  %195 = add i32 %194, 1
  %196 = add i32 %195, 962030221
  %inc = add nsw i32 %193, 1
  store i32 %196, i32* %a.addr, align 4
  call void @chulie(i32 %196)
  store i32 130771115, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -895448634, i32 250294284
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1395307544
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1395307544
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 548665476, i32 250294284
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %a.addr, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %_ = sub i32 %250, 1
  %gen = mul i32 %252, 1
  %253 = add i32 %250, -2112375835
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -2112375835
  %_42 = sub i32 %250, 1
  %gen43 = mul i32 %255, 1
  %256 = sub i32 0, -2094640593
  %257 = sub i32 %256, %250
  %258 = add i32 %257, -2094640593
  %_44 = sub i32 0, %250
  %259 = add i32 %258, 1786215743
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1786215743
  %gen45 = add i32 %258, 1
  %_46 = shl i32 %250, 1
  %262 = sub i32 %250, -435070405
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -435070405
  %_47 = sub i32 %250, 1
  %gen48 = mul i32 %264, 1
  %265 = sub i32 %250, -1041369853
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1041369853
  %_49 = sub i32 %250, 1
  %gen50 = mul i32 %267, 1
  %_51 = shl i32 %250, 1
  %_52 = shl i32 %250, 1
  %268 = sub i32 %250, 57750631
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 57750631
  %subalteredBB = sub nsw i32 %250, 1
  store i32 %270, i32* %k, align 4
  store i32 1701114844, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp sge i32 %271, 0
  store i32 1906436805, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %272 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom9alteredBB
  %s11alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10alteredBB, i32 0, i32 2
  %273 = load i8, i8* %s11alteredBB, align 4
  %conv12alteredBB = sext i8 %273 to i32
  %274 = load i8, i8* @b, align 1
  %conv13alteredBB = sext i8 %274 to i32
  %cmp14alteredBB = icmp eq i32 %conv12alteredBB, %conv13alteredBB
  store i32 -83998997, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %275 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom23alteredBB
  %numalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24alteredBB, i32 0, i32 0
  %276 = load i32, i32* %numalteredBB, align 4
  %277 = load i32, i32* %a.addr, align 4
  %idxprom25alteredBB = sext i32 %277 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom25alteredBB
  %num27alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26alteredBB, i32 0, i32 0
  %278 = load i32, i32* %num27alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %276, i32 %278)
  %279 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %279 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom28alteredBB
  %t30alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx29alteredBB, i32 0, i32 1
  store i32 0, i32* %t30alteredBB, align 4
  %280 = load i32, i32* %a.addr, align 4
  %idxprom31alteredBB = sext i32 %280 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom31alteredBB
  %t33alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx32alteredBB, i32 0, i32 1
  store i32 0, i32* %t33alteredBB, align 4
  store i32 -526774300, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -895448634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB65, %if.end41, %if.then40, %if.end34, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB61, %if.then22, %land.lhs.true16, %originalBBpart259, %originalBB57, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -525631119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -525631119, label %first
    i32 1469818310, label %originalBB
    i32 1101147171, label %originalBBpart2
    i32 -1826110275, label %for.cond
    i32 -136283270, label %for.body
    i32 -91169456, label %originalBB28
    i32 -1868946063, label %originalBBpart230
    i32 -1138686148, label %for.inc
    i32 -645759367, label %for.end
    i32 -1818544482, label %for.cond10
    i32 1233335420, label %originalBB32
    i32 -913560359, label %originalBBpart234
    i32 836474600, label %for.body16
    i32 678410879, label %if.then
    i32 1698530612, label %if.end
    i32 1318186529, label %originalBB36
    i32 -795690359, label %originalBBpart238
    i32 -859176100, label %for.inc25
    i32 -630871384, label %for.end27
    i32 201925976, label %originalBBalteredBB
    i32 -684831888, label %originalBB28alteredBB
    i32 2030294753, label %originalBB32alteredBB
    i32 -1571869260, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %9 = and i1 %.reload, %.reload42
  %10 = xor i1 %.reload, %.reload42
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload42
  %13 = select i1 %11, i32 1469818310, i32 201925976
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %nb = alloca i32, align 4
  %ng = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @chr, i32 0, i32 0))
  %14 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @chr, i64 0, i64 0), align 16
  store i8 %14, i8* @b, align 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 689065239
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 689065239
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1101147171, i32 201925976
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1826110275, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload62, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 -136283270, i32 -645759367
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 60953407
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 60953407
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -91169456, i32 -684831888
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload61, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload60, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom2
  %num = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 0
  store i32 %60, i32* %num, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload59, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom4
  %t = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx5, i32 0, i32 1
  store i32 1, i32* %t, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload58, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %idxprom6
  %64 = load i8, i8* %arrayidx7, align 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload57, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom8
  %s = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9, i32 0, i32 2
  store i8 %64, i8* %s, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1868946063, i32 -684831888
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1138686148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload56, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload55, align 4
  store i32 -1826110275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  store i32 -1818544482, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1078207939
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1078207939
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1233335420, i32 2030294753
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload53, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %idxprom11
  %99 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %99 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -913560359, i32 2030294753
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %126 = select i1 %cmp14.reload, i32 836474600, i32 -630871384
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload52, align 4
  %idxprom17 = sext i32 %127 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %idxprom17
  %128 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %128 to i32
  %129 = load i8, i8* @b, align 1
  %conv20 = sext i8 %129 to i32
  %cmp21 = icmp ne i32 %conv19, %conv20
  %130 = select i1 %cmp21, i32 678410879, i32 1698530612
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload51, align 4
  %idxprom23 = sext i32 %131 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %idxprom23
  %132 = load i8, i8* %arrayidx24, align 1
  store i8 %132, i8* @g, align 1
  store i32 -630871384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1750076869
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1750076869
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1318186529, i32 -1571869260
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, -993718072
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -993718072
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -795690359, i32 -1571869260
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -859176100, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload50, align 4
  %164 = sub i32 %163, -621464518
  %165 = add i32 %164, 1
  %166 = add i32 %165, -621464518
  %inc26 = add nsw i32 %163, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload49, align 4
  store i32 -1818544482, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload48, align 4
  call void @chulie(i32 %167)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nbalteredBB = alloca i32, align 4
  %ngalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @chr, i32 0, i32 0))
  %168 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @chr, i64 0, i64 0), align 16
  store i8 %168, i8* @b, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 1469818310, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload47, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload46, align 4
  %idxprom2alteredBB = sext i32 %170 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom2alteredBB
  %numalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3alteredBB, i32 0, i32 0
  store i32 %169, i32* %numalteredBB, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload45, align 4
  %idxprom4alteredBB = sext i32 %171 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom4alteredBB
  %talteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx5alteredBB, i32 0, i32 1
  store i32 1, i32* %talteredBB, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload44, align 4
  %idxprom6alteredBB = sext i32 %172 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %idxprom6alteredBB
  %173 = load i8, i8* %arrayidx7alteredBB, align 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload43, align 4
  %idxprom8alteredBB = sext i32 %174 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom8alteredBB
  %salteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9alteredBB, i32 0, i32 2
  store i8 %173, i8* %salteredBB, align 4
  store i32 -91169456, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %175 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %idxprom11alteredBB
  %176 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %176 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 0
  store i32 1233335420, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1318186529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart238, %originalBB36, %if.end, %if.then, %for.body16, %originalBBpart234, %originalBB32, %for.cond10, %for.end, %for.inc, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
