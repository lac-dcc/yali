; ModuleID = 'source-C-CXX/7/805.c'
source_filename = "source-C-CXX/7/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2113714827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -2113714827, label %for.cond
    i32 1198631222, label %for.body
    i32 -1059431966, label %for.inc
    i32 10736904, label %originalBB
    i32 -390792612, label %originalBBpart2
    i32 -429556445, label %for.end
    i32 2122515497, label %for.cond2
    i32 -1278397043, label %originalBB38
    i32 1575625920, label %originalBBpart240
    i32 -1159981467, label %for.body4
    i32 -2063188724, label %originalBB42
    i32 923901417, label %originalBBpart244
    i32 369761004, label %for.inc8
    i32 1209719793, label %for.end10
    i32 398048430, label %for.cond11
    i32 -2070365714, label %originalBB46
    i32 -1020572479, label %originalBBpart248
    i32 -142940905, label %for.body13
    i32 1609047005, label %originalBB50
    i32 1955372450, label %originalBBpart252
    i32 1712903415, label %for.inc17
    i32 -1778514115, label %originalBB54
    i32 -694929677, label %originalBBpart259
    i32 -494695721, label %for.end19
    i32 -1155278308, label %for.cond20
    i32 -753493740, label %for.body22
    i32 -1166110471, label %for.inc27
    i32 388556771, label %for.end29
    i32 421283979, label %for.cond30
    i32 -785636282, label %for.body32
    i32 1873142094, label %for.inc35
    i32 -827170737, label %for.end37
    i32 1531431440, label %originalBB61
    i32 -817218832, label %originalBBpart263
    i32 255472310, label %originalBBalteredBB
    i32 25917548, label %originalBB38alteredBB
    i32 599172468, label %originalBB42alteredBB
    i32 -1851503170, label %originalBB46alteredBB
    i32 1836364183, label %originalBB50alteredBB
    i32 -395492917, label %originalBB54alteredBB
    i32 -115214529, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1198631222, i32 -429556445
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %call1 = call i32 @s(i32 %3)
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call1, i32* %arrayidx, align 4
  store i32 -1059431966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 522325614
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 522325614
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 10736904, i32 255472310
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -197124319
  %22 = add i32 %21, 1
  %23 = add i32 %22, -197124319
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1101403408
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1101403408
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -390792612, i32 255472310
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2113714827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2122515497, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -2078522895
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2078522895
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1278397043, i32 25917548
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %66, %67
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1575625920, i32 25917548
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 -1159981467, i32 1209719793
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -983537417
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -983537417
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2063188724, i32 599172468
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %call5 = call i32 @s(i32 %122)
  %123 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %123 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %call5, i32* %arrayidx7, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1317673917
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1317673917
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 923901417, i32 599172468
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 369761004, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc9 = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  store i32 2122515497, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 398048430, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1575714778
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1575714778
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2070365714, i32 -1851503170
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %159, %160
  store i1 %cmp12, i1* %cmp12.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1318000064
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1318000064
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1020572479, i32 -1851503170
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %176 = select i1 %cmp12.reload, i32 -142940905, i32 -494695721
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1609047005, i32 1836364183
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %204 = load i32, i32* %i, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %call14 = call i32 @p(i32 %203, i32 %204, i32* %arraydecay)
  %205 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %205 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom15
  store i32 %call14, i32* %arrayidx16, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1955372450, i32 1836364183
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1712903415, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
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
  %245 = select i1 %243, i32 -1778514115, i32 -395492917
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc18 = add nsw i32 %246, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -272141589
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -272141589
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -694929677, i32 -395492917
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 398048430, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1155278308, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %264, %265
  %266 = select i1 %cmp21, i32 -753493740, i32 388556771
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %268 = load i32, i32* %i, align 4
  %arraydecay23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %call24 = call i32 @p(i32 %267, i32 %268, i32* %arraydecay23)
  %269 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %269 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom25
  store i32 %call24, i32* %arrayidx26, align 4
  store i32 -1166110471, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %270, 681358628
  %272 = add i32 %271, 1
  %273 = add i32 %272, 681358628
  %inc28 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  store i32 -1155278308, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 421283979, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %m, align 4
  %276 = load i32, i32* %n, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 %275, %277
  %add = add nsw i32 %275, %276
  %cmp31 = icmp slt i32 %274, %278
  %279 = select i1 %cmp31, i32 -785636282, i32 -827170737
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %arraydecay33 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i32 0, i32 0
  %281 = load i32, i32* %m, align 4
  %282 = load i32, i32* %n, align 4
  call void @e(i32 %280, i32* %arraydecay33, i32* %arraydecay34, i32 %281, i32 %282)
  store i32 1873142094, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc36 = add nsw i32 %283, 1
  store i32 %287, i32* %i, align 4
  store i32 421283979, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -797177217
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -797177217
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1531431440, i32 -115214529
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1305262346
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1305262346
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -817218832, i32 -115214529
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %_ = shl i32 %318, 1
  %319 = sub i32 %318, 1897880023
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1897880023
  %incalteredBB = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 10736904, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %322, %323
  store i32 -1278397043, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %call5alteredBB = call i32 @s(i32 %324)
  %325 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %325 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  store i32 %call5alteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 -2063188724, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp slt i32 %326, %327
  store i32 -2070365714, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %m, align 4
  %329 = load i32, i32* %i, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %call14alteredBB = call i32 @p(i32 %328, i32 %329, i32* %arraydecayalteredBB)
  %330 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %330 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom15alteredBB
  store i32 %call14alteredBB, i32* %arrayidx16alteredBB, align 4
  store i32 1609047005, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %_55 = shl i32 %331, 1
  %_56 = shl i32 %331, 1
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %_57 = sub i32 %331, 1
  %gen = mul i32 %333, 1
  %334 = sub i32 0, %331
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc18alteredBB = add nsw i32 %331, 1
  store i32 %337, i32* %i, align 4
  store i32 -1778514115, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1531431440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB61, %for.end37, %for.inc35, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.body22, %for.cond20, %for.end19, %originalBBpart259, %originalBB54, %for.inc17, %originalBBpart252, %originalBB50, %for.body13, %originalBBpart248, %originalBB46, %for.cond11, %for.end10, %for.inc8, %originalBBpart244, %originalBB42, %for.body4, %originalBBpart240, %originalBB38, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32 %m) #0 {
entry:
  %m.addr = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %1 = load i32, i32* %m.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32 %m, i32 %i, i32* %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -1607060832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1607060832, label %for.cond
    i32 -2146348821, label %for.body
    i32 -1205324274, label %for.cond1
    i32 -987314776, label %originalBB
    i32 -1189172767, label %originalBBpart2
    i32 -597879427, label %for.body3
    i32 -360944003, label %if.then
    i32 -1036102706, label %if.end
    i32 -1573339272, label %originalBB26
    i32 -1837721039, label %originalBBpart228
    i32 -21795983, label %for.inc
    i32 -988646384, label %for.end
    i32 202720877, label %for.inc17
    i32 445947642, label %originalBB30
    i32 1457657453, label %originalBBpart234
    i32 429006052, label %for.end19
    i32 626329723, label %originalBB36
    i32 325758182, label %originalBBpart238
    i32 -639241872, label %originalBBalteredBB
    i32 -697911824, label %originalBB26alteredBB
    i32 894122131, label %originalBB30alteredBB
    i32 -1950346745, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2146348821, i32 429006052
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1205324274, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -987314776, i32 -639241872
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %q, align 4
  %18 = load i32, i32* %m.addr, align 4
  %19 = add i32 %18, -1667016695
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1667016695
  %sub = sub nsw i32 %18, 1
  %cmp2 = icmp slt i32 %17, %21
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1189172767, i32 -639241872
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 -597879427, i32 -988646384
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %37 = load i32*, i32** %a.addr, align 8
  %38 = load i32, i32* %q, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i32, i32* %37, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %40 = load i32*, i32** %a.addr, align 8
  %41 = load i32, i32* %q, align 4
  %42 = add i32 %41, 1318980274
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1318980274
  %add = add nsw i32 %41, 1
  %idxprom4 = sext i32 %44 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %40, i64 %idxprom4
  %45 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %39, %45
  %46 = select i1 %cmp6, i32 -360944003, i32 -1036102706
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32*, i32** %a.addr, align 8
  %48 = load i32, i32* %q, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %47, i64 %idxprom7
  %49 = load i32, i32* %arrayidx8, align 4
  store i32 %49, i32* %n, align 4
  %50 = load i32*, i32** %a.addr, align 8
  %51 = load i32, i32* %q, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %add9 = add nsw i32 %51, 1
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %50, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  %55 = load i32*, i32** %a.addr, align 8
  %56 = load i32, i32* %q, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %55, i64 %idxprom12
  store i32 %54, i32* %arrayidx13, align 4
  %57 = load i32, i32* %n, align 4
  %58 = load i32*, i32** %a.addr, align 8
  %59 = load i32, i32* %q, align 4
  %60 = add i32 %59, -970790406
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -970790406
  %add14 = add nsw i32 %59, 1
  %idxprom15 = sext i32 %62 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %58, i64 %idxprom15
  store i32 %57, i32* %arrayidx16, align 4
  store i32 -1036102706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, -1905148386
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1905148386
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1573339272, i32 -697911824
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, -887961138
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -887961138
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1837721039, i32 -697911824
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -21795983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %q, align 4
  %94 = sub i32 %93, 2080521583
  %95 = add i32 %94, 1
  %96 = add i32 %95, 2080521583
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %q, align 4
  store i32 -1205324274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 202720877, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 445947642, i32 894122131
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %111 = load i32, i32* %p, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc18 = add nsw i32 %111, 1
  store i32 %113, i32* %p, align 4
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 769454287
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 769454287
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
  %140 = select i1 %138, i32 1457657453, i32 894122131
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1607060832, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = add i32 %141, -906857301
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -906857301
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 626329723, i32 -1950346745
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %168 = load i32*, i32** %a.addr, align 8
  %169 = load i32, i32* %i.addr, align 4
  %idxprom20 = sext i32 %169 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %168, i64 %idxprom20
  %170 = load i32, i32* %arrayidx21, align 4
  store i32 %170, i32* %.reg2mem
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = add i32 %171, 1372962463
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1372962463
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 325758182, i32 -1950346745
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %q, align 4
  %199 = load i32, i32* %m.addr, align 4
  %200 = sub i32 0, -230673651
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -230673651
  %_ = sub i32 0, %199
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %gen = add i32 %202, 1
  %_22 = shl i32 %199, 1
  %_23 = shl i32 %199, 1
  %205 = add i32 %199, -696777105
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -696777105
  %_24 = sub i32 %199, 1
  %gen25 = mul i32 %207, 1
  %208 = sub i32 %199, 1070920860
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1070920860
  %subalteredBB = sub nsw i32 %199, 1
  %cmp2alteredBB = icmp slt i32 %198, %210
  store i32 -987314776, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1573339272, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %p, align 4
  %_31 = shl i32 %211, 1
  %_32 = shl i32 %211, 1
  %212 = sub i32 %211, 69611544
  %213 = add i32 %212, 1
  %214 = add i32 %213, 69611544
  %inc18alteredBB = add nsw i32 %211, 1
  store i32 %214, i32* %p, align 4
  store i32 445947642, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %215 = load i32*, i32** %a.addr, align 8
  %216 = load i32, i32* %i.addr, align 4
  %idxprom20alteredBB = sext i32 %216 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %215, i64 %idxprom20alteredBB
  %217 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 626329723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB36, %for.end19, %originalBBpart234, %originalBB30, %for.inc17, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @e(i32 %i, i32* %c, i32* %d, i32 %m, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %c.addr = alloca i32*, align 8
  %d.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32* %d, i32** %d.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -560258819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -560258819, label %first
    i32 821509569, label %if.then
    i32 1615317708, label %if.end
    i32 -1345243720, label %land.lhs.true
    i32 908688126, label %if.then3
    i32 -2118469057, label %if.end6
    i32 -125101407, label %originalBB
    i32 -1290674841, label %originalBBpart2
    i32 1933438984, label %if.then8
    i32 1582321118, label %originalBB13
    i32 1067212223, label %originalBBpart225
    i32 2015046492, label %if.end12
    i32 -1173545956, label %originalBBalteredBB
    i32 -152428230, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 821509569, i32 1615317708
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32*, i32** %c.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 1615317708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %i.addr, align 4
  %cmp1 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp1, i32 -1345243720, i32 -2118469057
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i.addr, align 4
  %7 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 908688126, i32 -2118469057
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %9 = load i32*, i32** %c.addr, align 8
  %10 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %9, i64 %idxprom
  %11 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %11)
  store i32 -2118469057, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, -343475198
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -343475198
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -125101407, i32 -1173545956
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i.addr, align 4
  %40 = load i32, i32* %m.addr, align 4
  %cmp7 = icmp sge i32 %39, %40
  store i1 %cmp7, i1* %cmp7.reg2mem
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, -376336659
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -376336659
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1290674841, i32 -1173545956
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %68 = select i1 %cmp7.reload, i32 1933438984, i32 2015046492
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, -568452436
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -568452436
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1582321118, i32 -152428230
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %84 = load i32*, i32** %d.addr, align 8
  %85 = load i32, i32* %i.addr, align 4
  %86 = load i32, i32* %m.addr, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %sub = sub nsw i32 %85, %86
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %84, i64 %idxprom9
  %89 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1067212223, i32 -152428230
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 2015046492, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %i.addr, align 4
  %105 = load i32, i32* %m.addr, align 4
  %cmp7alteredBB = icmp sge i32 %104, %105
  store i32 -125101407, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %106 = load i32*, i32** %d.addr, align 8
  %107 = load i32, i32* %i.addr, align 4
  %108 = load i32, i32* %m.addr, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %_ = sub i32 %107, %108
  %gen = mul i32 %110, %108
  %111 = sub i32 %107, -1532644343
  %112 = sub i32 %111, %108
  %113 = add i32 %112, -1532644343
  %_14 = sub i32 %107, %108
  %gen15 = mul i32 %113, %108
  %_16 = shl i32 %107, %108
  %114 = add i32 0, 2112814260
  %115 = sub i32 %114, %107
  %116 = sub i32 %115, 2112814260
  %_17 = sub i32 0, %107
  %117 = sub i32 %116, -363441606
  %118 = add i32 %117, %108
  %119 = add i32 %118, -363441606
  %gen18 = add i32 %116, %108
  %_19 = shl i32 %107, %108
  %120 = sub i32 %107, -1277667387
  %121 = sub i32 %120, %108
  %122 = add i32 %121, -1277667387
  %_20 = sub i32 %107, %108
  %gen21 = mul i32 %122, %108
  %123 = add i32 0, -1330985337
  %124 = sub i32 %123, %107
  %125 = sub i32 %124, -1330985337
  %_22 = sub i32 0, %107
  %126 = sub i32 0, %108
  %127 = sub i32 %125, %126
  %gen23 = add i32 %125, %108
  %128 = add i32 %107, 163559292
  %129 = sub i32 %128, %108
  %130 = sub i32 %129, 163559292
  %subalteredBB = sub nsw i32 %107, %108
  %idxprom9alteredBB = sext i32 %130 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %106, i64 %idxprom9alteredBB
  %131 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 1582321118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB13, %if.then8, %originalBBpart2, %originalBB, %if.end6, %if.then3, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
