; ModuleID = 'source-C-CXX/99/1504.c'
source_filename = "source-C-CXX/99/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [350 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [123 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [350 x i8], [350 x i8]* %ch, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [350 x i8], [350 x i8]* %ch, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1295958151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1295958151, label %for.cond
    i32 -355341060, label %for.body
    i32 1442388132, label %for.inc
    i32 -1736687178, label %for.end
    i32 -1748076976, label %originalBB
    i32 -105587686, label %originalBBpart2
    i32 925620719, label %for.cond4
    i32 -1564940412, label %originalBB61
    i32 979198728, label %originalBBpart263
    i32 -444962537, label %for.body7
    i32 -1889144461, label %land.lhs.true
    i32 -1791004395, label %if.then
    i32 -1927139518, label %if.end
    i32 -1430786854, label %originalBB65
    i32 301821105, label %originalBBpart267
    i32 1739700019, label %for.inc23
    i32 -346368848, label %originalBB69
    i32 -995164128, label %originalBBpart280
    i32 1645727141, label %for.end25
    i32 -1400498765, label %for.cond26
    i32 1819918125, label %originalBB82
    i32 -1675062578, label %originalBBpart284
    i32 -1961694269, label %for.body29
    i32 -2069358418, label %if.then34
    i32 -1953720172, label %if.end38
    i32 -1089039392, label %originalBB86
    i32 -970721108, label %originalBBpart288
    i32 -2005879461, label %for.inc39
    i32 976144660, label %for.end41
    i32 1274499762, label %for.cond42
    i32 609572313, label %for.body45
    i32 1251753899, label %if.then50
    i32 -334327485, label %if.end54
    i32 1856122818, label %for.inc55
    i32 -1402011933, label %for.end57
    i32 1727184058, label %if.then58
    i32 467756869, label %originalBB90
    i32 -2123546933, label %originalBBpart292
    i32 -1038580150, label %if.end60
    i32 -2032730940, label %originalBBalteredBB
    i32 -1162376883, label %originalBB61alteredBB
    i32 -1036264898, label %originalBB65alteredBB
    i32 -1573124328, label %originalBB69alteredBB
    i32 1883782934, label %originalBB82alteredBB
    i32 -1550454987, label %originalBB86alteredBB
    i32 -1905363318, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 123
  %1 = select i1 %cmp, i32 -355341060, i32 -1736687178
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1442388132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -171593372
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -171593372
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1295958151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 573573507
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 573573507
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1748076976, i32 -2032730940
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1790277101
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1790277101
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -105587686, i32 -2032730940
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 925620719, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -461810268
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -461810268
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1564940412, i32 -1162376883
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %52, %53
  store i1 %cmp5, i1* %cmp5.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 979198728, i32 -1162376883
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %68 = select i1 %cmp5.reload, i32 -444962537, i32 1645727141
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds [350 x i8], [350 x i8]* %ch, i64 0, i64 %idxprom8
  %70 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %70 to i32
  %cmp11 = icmp sgt i32 %conv10, 64
  %71 = select i1 %cmp11, i32 -1889144461, i32 -1927139518
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds [350 x i8], [350 x i8]* %ch, i64 0, i64 %idxprom13
  %73 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %73 to i32
  %cmp16 = icmp slt i32 %conv15, 123
  %74 = select i1 %cmp16, i32 -1791004395, i32 -1927139518
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %75 to i64
  %arrayidx19 = getelementptr inbounds [350 x i8], [350 x i8]* %ch, i64 0, i64 %idxprom18
  %76 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i8 %76 to i64
  %arrayidx21 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom20
  %77 = load i32, i32* %arrayidx21, align 4
  %78 = add i32 %77, 1127996274
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1127996274
  %inc22 = add nsw i32 %77, 1
  store i32 %80, i32* %arrayidx21, align 4
  store i32 -1927139518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 -1430786854, i32 -1036264898
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 584946025
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 584946025
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 301821105, i32 -1036264898
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1739700019, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1365043391
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1365043391
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -346368848, i32 -1573124328
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc24 = add nsw i32 %137, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -995164128, i32 -1573124328
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 925620719, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 65, i32* %i, align 4
  store i32 -1400498765, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1025183270
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1025183270
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1819918125, i32 1883782934
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmp27 = icmp sle i32 %195, 90
  store i1 %cmp27, i1* %cmp27.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1675062578, i32 1883782934
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %222 = select i1 %cmp27.reload, i32 -1961694269, i32 976144660
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %223 to i64
  %arrayidx31 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom30
  %224 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %224, 0
  %225 = select i1 %cmp32, i32 -2069358418, i32 -1953720172
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %227 to i64
  %arrayidx36 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom35
  %228 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %226, i32 %228)
  store i32 0, i32* %j, align 4
  store i32 -1953720172, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1089039392, i32 -1550454987
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 656027734
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 656027734
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -970721108, i32 -1550454987
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2005879461, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc40 = add nsw i32 %270, 1
  store i32 %272, i32* %i, align 4
  store i32 -1400498765, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 1274499762, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp43 = icmp sle i32 %273, 122
  %274 = select i1 %cmp43, i32 609572313, i32 -1402011933
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %275 to i64
  %arrayidx47 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom46
  %276 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %276, 0
  %277 = select i1 %cmp48, i32 1251753899, i32 -334327485
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %279 to i64
  %arrayidx52 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom51
  %280 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %278, i32 %280)
  store i32 0, i32* %j, align 4
  store i32 -334327485, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1856122818, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc56 = add nsw i32 %281, 1
  store i32 %285, i32* %i, align 4
  store i32 1274499762, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %tobool = icmp ne i32 %286, 0
  %287 = select i1 %tobool, i32 1727184058, i32 -1038580150
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 467756869, i32 -1905363318
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -734227797
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -734227797
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2123546933, i32 -1905363318
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1038580150, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1748076976, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %317, %318
  store i32 -1564940412, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1430786854, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, -403800877
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -403800877
  %_ = sub i32 0, %319
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen = add i32 %322, 1
  %325 = add i32 0, -392542611
  %326 = sub i32 %325, %319
  %327 = sub i32 %326, -392542611
  %_70 = sub i32 0, %319
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen71 = add i32 %327, 1
  %330 = sub i32 0, 1
  %331 = add i32 %319, %330
  %_72 = sub i32 %319, 1
  %gen73 = mul i32 %331, 1
  %_74 = shl i32 %319, 1
  %332 = add i32 %319, -580076113
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -580076113
  %_75 = sub i32 %319, 1
  %gen76 = mul i32 %334, 1
  %335 = sub i32 0, %319
  %336 = add i32 0, %335
  %_77 = sub i32 0, %319
  %337 = add i32 %336, 978227596
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 978227596
  %gen78 = add i32 %336, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %319, %340
  %inc24alteredBB = add nsw i32 %319, 1
  store i32 %341, i32* %i, align 4
  store i32 -346368848, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp sle i32 %342, 90
  store i32 1819918125, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1089039392, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 467756869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %if.then58, %for.end57, %for.inc55, %if.end54, %if.then50, %for.body45, %for.cond42, %for.end41, %for.inc39, %originalBBpart288, %originalBB86, %if.end38, %if.then34, %for.body29, %originalBBpart284, %originalBB82, %for.cond26, %for.end25, %originalBBpart280, %originalBB69, %for.inc23, %originalBBpart267, %originalBB65, %if.end, %if.then, %land.lhs.true, %for.body7, %originalBBpart263, %originalBB61, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
