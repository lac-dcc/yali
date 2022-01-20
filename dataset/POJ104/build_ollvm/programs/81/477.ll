; ModuleID = 'source-C-CXX/81/477.c'
source_filename = "source-C-CXX/81/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %gy = alloca [100 x i32], align 16
  %dy = alloca [100 x i32], align 16
  %tx = alloca [100 x i32], align 16
  %tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -536524362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -536524362, label %for.cond
    i32 1808708540, label %for.body
    i32 -1662392999, label %land.lhs.true
    i32 -1428395703, label %land.lhs.true10
    i32 1449283260, label %land.lhs.true14
    i32 134034398, label %if.then
    i32 -1889453270, label %if.else
    i32 728978937, label %originalBB
    i32 90542150, label %originalBBpart2
    i32 437628931, label %if.end
    i32 -1043096610, label %originalBB53
    i32 -25235910, label %originalBBpart255
    i32 1970117504, label %for.inc
    i32 -2071632406, label %originalBB57
    i32 1938237704, label %originalBBpart263
    i32 383692548, label %for.end
    i32 -588617719, label %for.cond23
    i32 -1219595383, label %for.body25
    i32 147908012, label %for.cond26
    i32 258299907, label %for.body28
    i32 1775763721, label %if.then34
    i32 212965003, label %originalBB65
    i32 -1397100329, label %originalBBpart279
    i32 -878924098, label %if.end45
    i32 525781135, label %for.inc46
    i32 132870750, label %for.end48
    i32 2126777715, label %originalBB81
    i32 638873742, label %originalBBpart283
    i32 1323031883, label %for.inc49
    i32 -575740322, label %for.end50
    i32 -88258804, label %originalBBalteredBB
    i32 1592745555, label %originalBB53alteredBB
    i32 -5454913, label %originalBB57alteredBB
    i32 202998358, label %originalBB65alteredBB
    i32 -867145433, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1808708540, i32 383692548
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %gy, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %dy, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %gy, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %6, 90
  %7 = select i1 %cmp6, i32 -1662392999, i32 -1889453270
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %gy, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %9, 140
  %10 = select i1 %cmp9, i32 -1428395703, i32 -1889453270
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %dy, i64 0, i64 %idxprom11
  %12 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %12, 60
  %13 = select i1 %cmp13, i32 1449283260, i32 -1889453270
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %dy, i64 0, i64 %idxprom15
  %15 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %15, 90
  %16 = select i1 %cmp17, i32 134034398, i32 -1889453270
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %t, align 4
  %18 = sub i32 %17, 157419141
  %19 = add i32 %18, 1
  %20 = add i32 %19, 157419141
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %t, align 4
  %21 = load i32, i32* %t, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %tx, i64 0, i64 %idxprom18
  store i32 %21, i32* %arrayidx19, align 4
  store i32 437628931, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 200342501
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 200342501
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
  %49 = select i1 %47, i32 728978937, i32 -88258804
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %50 = load i32, i32* %t, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %51 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %tx, i64 0, i64 %idxprom20
  store i32 %50, i32* %arrayidx21, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 90542150, i32 -88258804
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 437628931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
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
  %79 = select i1 %77, i32 -1043096610, i32 1592745555
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1655095679
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1655095679
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -25235910, i32 1592745555
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1970117504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 2054378612
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2054378612
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2071632406, i32 -5454913
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc22 = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1117853619
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1117853619
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1938237704, i32 -5454913
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -536524362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub = sub nsw i32 %152, 1
  store i32 %154, i32* %j, align 4
  store i32 -588617719, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %cmp24 = icmp sgt i32 %155, 0
  %156 = select i1 %cmp24, i32 -1219595383, i32 -575740322
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 147908012, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %157 = load i32, i32* %r, align 4
  %158 = load i32, i32* %j, align 4
  %cmp27 = icmp slt i32 %157, %158
  %159 = select i1 %cmp27, i32 258299907, i32 132870750
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %160 = load i32, i32* %r, align 4
  %idxprom29 = sext i32 %160 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %tx, i64 0, i64 %idxprom29
  %161 = load i32, i32* %arrayidx30, align 4
  %162 = load i32, i32* %r, align 4
  %163 = sub i32 %162, -2143445860
  %164 = add i32 %163, 1
  %165 = add i32 %164, -2143445860
  %add = add nsw i32 %162, 1
  %idxprom31 = sext i32 %165 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %tx, i64 0, i64 %idxprom31
  %166 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %161, %166
  %167 = select i1 %cmp33, i32 1775763721, i32 -878924098
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -16178738
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -16178738
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 212965003, i32 202998358
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %183 = load i32, i32* %r, align 4
  %184 = add i32 %183, -1437655512
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1437655512
  %add35 = add nsw i32 %183, 1
  %idxprom36 = sext i32 %186 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %tx, i64 0, i64 %idxprom36
  %187 = load i32, i32* %arrayidx37, align 4
  store i32 %187, i32* %tmp, align 4
  %188 = load i32, i32* %r, align 4
  %idxprom38 = sext i32 %188 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %tx, i64 0, i64 %idxprom38
  %189 = load i32, i32* %arrayidx39, align 4
  %190 = load i32, i32* %r, align 4
  %191 = add i32 %190, 617752615
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 617752615
  %add40 = add nsw i32 %190, 1
  %idxprom41 = sext i32 %193 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %tx, i64 0, i64 %idxprom41
  store i32 %189, i32* %arrayidx42, align 4
  %194 = load i32, i32* %tmp, align 4
  %195 = load i32, i32* %r, align 4
  %idxprom43 = sext i32 %195 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %tx, i64 0, i64 %idxprom43
  store i32 %194, i32* %arrayidx44, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -708551983
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -708551983
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1397100329, i32 202998358
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -878924098, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 525781135, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %223 = load i32, i32* %r, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc47 = add nsw i32 %223, 1
  store i32 %227, i32* %r, align 4
  store i32 147908012, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1042256618
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1042256618
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 2126777715, i32 -867145433
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 638873742, i32 -867145433
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1323031883, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, -1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %dec = add nsw i32 %269, -1
  store i32 %273, i32* %j, align 4
  store i32 -588617719, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %tx, i64 0, i64 0
  %274 = load i32, i32* %arrayidx51, align 16
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %275 = load i32, i32* %t, align 4
  %276 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %276 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %tx, i64 0, i64 %idxprom20alteredBB
  store i32 %275, i32* %arrayidx21alteredBB, align 4
  store i32 728978937, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1043096610, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %_ = shl i32 %277, 1
  %278 = sub i32 %277, -1978148386
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1978148386
  %_58 = sub i32 %277, 1
  %gen = mul i32 %280, 1
  %_59 = shl i32 %277, 1
  %281 = add i32 %277, -429890450
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -429890450
  %_60 = sub i32 %277, 1
  %gen61 = mul i32 %283, 1
  %284 = sub i32 0, %277
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc22alteredBB = add nsw i32 %277, 1
  store i32 %287, i32* %i, align 4
  store i32 -2071632406, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %r, align 4
  %_66 = shl i32 %288, 1
  %_67 = shl i32 %288, 1
  %289 = add i32 0, -428803622
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -428803622
  %_68 = sub i32 0, %288
  %292 = add i32 %291, -1402787278
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1402787278
  %gen69 = add i32 %291, 1
  %295 = add i32 %288, -1660638428
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1660638428
  %_70 = sub i32 %288, 1
  %gen71 = mul i32 %297, 1
  %298 = add i32 %288, -2128773503
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -2128773503
  %_72 = sub i32 %288, 1
  %gen73 = mul i32 %300, 1
  %301 = sub i32 0, %288
  %302 = add i32 0, %301
  %_74 = sub i32 0, %288
  %303 = add i32 %302, 458973956
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 458973956
  %gen75 = add i32 %302, 1
  %306 = sub i32 0, %288
  %307 = add i32 0, %306
  %_76 = sub i32 0, %288
  %308 = sub i32 %307, 2007536012
  %309 = add i32 %308, 1
  %310 = add i32 %309, 2007536012
  %gen77 = add i32 %307, 1
  %311 = sub i32 %288, -237657256
  %312 = add i32 %311, 1
  %313 = add i32 %312, -237657256
  %add35alteredBB = add nsw i32 %288, 1
  %idxprom36alteredBB = sext i32 %313 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %tx, i64 0, i64 %idxprom36alteredBB
  %314 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %314, i32* %tmp, align 4
  %315 = load i32, i32* %r, align 4
  %idxprom38alteredBB = sext i32 %315 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %tx, i64 0, i64 %idxprom38alteredBB
  %316 = load i32, i32* %arrayidx39alteredBB, align 4
  %317 = load i32, i32* %r, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %add40alteredBB = add nsw i32 %317, 1
  %idxprom41alteredBB = sext i32 %319 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %tx, i64 0, i64 %idxprom41alteredBB
  store i32 %316, i32* %arrayidx42alteredBB, align 4
  %320 = load i32, i32* %tmp, align 4
  %321 = load i32, i32* %r, align 4
  %idxprom43alteredBB = sext i32 %321 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %tx, i64 0, i64 %idxprom43alteredBB
  store i32 %320, i32* %arrayidx44alteredBB, align 4
  store i32 212965003, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 2126777715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart283, %originalBB81, %for.end48, %for.inc46, %if.end45, %originalBBpart279, %originalBB65, %if.then34, %for.body28, %for.cond26, %for.body25, %for.cond23, %for.end, %originalBBpart263, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true14, %land.lhs.true10, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
