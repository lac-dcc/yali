; ModuleID = 'source-C-CXX/5/1762.c'
source_filename = "source-C-CXX/5/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %sum = alloca i32, align 4
  %area = alloca [111 x [111 x i32]], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %a, align 4
  store i32 10, i32* %b, align 4
  store i32 10, i32* %o, align 4
  store i32 10, i32* %p, align 4
  store i32 10, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1376783247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1376783247, label %for.cond
    i32 -635744752, label %originalBB
    i32 760943581, label %originalBBpart2
    i32 -1521540566, label %for.body
    i32 -269581919, label %for.cond2
    i32 2144683844, label %for.body4
    i32 -1627350943, label %originalBB49
    i32 240357388, label %originalBBpart251
    i32 1495104911, label %for.cond5
    i32 -1510494237, label %for.body7
    i32 -1768217757, label %for.inc
    i32 687885579, label %for.end
    i32 -404487712, label %originalBB53
    i32 2002631324, label %originalBBpart255
    i32 -1660879375, label %for.inc11
    i32 -1256200227, label %for.end13
    i32 1743544357, label %for.cond14
    i32 747375336, label %for.body16
    i32 -470316329, label %originalBB57
    i32 810621586, label %originalBBpart283
    i32 1533399694, label %for.inc25
    i32 -319374518, label %for.end27
    i32 455665630, label %originalBB85
    i32 814763974, label %originalBBpart287
    i32 178186455, label %for.cond28
    i32 151105914, label %for.body31
    i32 1035250062, label %for.inc42
    i32 -979964802, label %for.end44
    i32 -488712220, label %for.inc46
    i32 525208815, label %originalBB89
    i32 -1686700511, label %originalBBpart298
    i32 -1841243562, label %for.end48
    i32 685923683, label %originalBB100
    i32 739993232, label %originalBBpart2102
    i32 2055412930, label %originalBBalteredBB
    i32 81516494, label %originalBB49alteredBB
    i32 -609268428, label %originalBB53alteredBB
    i32 -522126072, label %originalBB57alteredBB
    i32 -1904170177, label %originalBB85alteredBB
    i32 1012784976, label %originalBB89alteredBB
    i32 -608799575, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -635744752, i32 2055412930
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 760943581, i32 2055412930
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1521540566, i32 -1841243562
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %o, align 4
  store i32 -269581919, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %55 = load i32, i32* %o, align 4
  %56 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %55, %56
  %57 = select i1 %cmp3, i32 2144683844, i32 -1256200227
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -319560110
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -319560110
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1627350943, i32 81516494
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 240357388, i32 81516494
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1495104911, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %99 = load i32, i32* %p, align 4
  %100 = load i32, i32* %b, align 4
  %cmp6 = icmp slt i32 %99, %100
  %101 = select i1 %cmp6, i32 -1510494237, i32 687885579
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %102 = load i32, i32* %o, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 %idxprom
  %103 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %103 to i64
  %arrayidx9 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1768217757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %p, align 4
  %105 = sub i32 %104, 1807010546
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1807010546
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %p, align 4
  store i32 1495104911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1699725117
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1699725117
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -404487712, i32 -609268428
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2002631324, i32 -609268428
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1660879375, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %161 = load i32, i32* %o, align 4
  %162 = add i32 %161, 1402557569
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1402557569
  %inc12 = add nsw i32 %161, 1
  store i32 %164, i32* %o, align 4
  store i32 -269581919, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1743544357, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %165 = load i32, i32* %p, align 4
  %166 = load i32, i32* %b, align 4
  %cmp15 = icmp slt i32 %165, %166
  %167 = select i1 %cmp15, i32 747375336, i32 -319374518
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -900456555
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -900456555
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -470316329, i32 -522126072
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 0
  %183 = load i32, i32* %p, align 4
  %idxprom18 = sext i32 %183 to i64
  %arrayidx19 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %184 = load i32, i32* %arrayidx19, align 4
  %185 = load i32, i32* %a, align 4
  %186 = add i32 %185, -1210205765
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1210205765
  %sub = sub nsw i32 %185, 1
  %idxprom20 = sext i32 %188 to i64
  %arrayidx21 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 %idxprom20
  %189 = load i32, i32* %p, align 4
  %idxprom22 = sext i32 %189 to i64
  %arrayidx23 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %190 = load i32, i32* %arrayidx23, align 4
  %191 = sub i32 %184, -1994371246
  %192 = add i32 %191, %190
  %193 = add i32 %192, -1994371246
  %add = add nsw i32 %184, %190
  %194 = load i32, i32* %sum, align 4
  %195 = sub i32 0, %193
  %196 = sub i32 %194, %195
  %add24 = add nsw i32 %194, %193
  store i32 %196, i32* %sum, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 810621586, i32 -522126072
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1533399694, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %211 = load i32, i32* %p, align 4
  %212 = add i32 %211, 740067263
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 740067263
  %inc26 = add nsw i32 %211, 1
  store i32 %214, i32* %p, align 4
  store i32 1743544357, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 455665630, i32 -1904170177
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* %o, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -533191721
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -533191721
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 814763974, i32 -1904170177
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 178186455, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %256 = load i32, i32* %o, align 4
  %257 = load i32, i32* %a, align 4
  %258 = sub i32 %257, 486262927
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 486262927
  %sub29 = sub nsw i32 %257, 1
  %cmp30 = icmp slt i32 %256, %260
  %261 = select i1 %cmp30, i32 151105914, i32 -979964802
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %262 = load i32, i32* %o, align 4
  %idxprom32 = sext i32 %262 to i64
  %arrayidx33 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx33, i64 0, i64 0
  %263 = load i32, i32* %arrayidx34, align 4
  %264 = load i32, i32* %o, align 4
  %idxprom35 = sext i32 %264 to i64
  %arrayidx36 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 %idxprom35
  %265 = load i32, i32* %b, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub37 = sub nsw i32 %265, 1
  %idxprom38 = sext i32 %267 to i64
  %arrayidx39 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %268 = load i32, i32* %arrayidx39, align 4
  %269 = sub i32 0, %263
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add40 = add nsw i32 %263, %268
  %273 = load i32, i32* %sum, align 4
  %274 = add i32 %273, 2031597579
  %275 = add i32 %274, %272
  %276 = sub i32 %275, 2031597579
  %add41 = add nsw i32 %273, %272
  store i32 %276, i32* %sum, align 4
  store i32 1035250062, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %277 = load i32, i32* %o, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc43 = add nsw i32 %277, 1
  store i32 %281, i32* %o, align 4
  store i32 178186455, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %282 = load i32, i32* %sum, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  store i32 -488712220, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1230988168
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1230988168
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 525208815, i32 1012784976
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, -1826881715
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1826881715
  %inc47 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1686700511, i32 1012784976
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1376783247, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -632004396
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -632004396
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 685923683, i32 -608799575
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 609752995
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 609752995
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 739993232, i32 -608799575
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %370, %371
  store i32 -635744752, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1627350943, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -404487712, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 0
  %372 = load i32, i32* %p, align 4
  %idxprom18alteredBB = sext i32 %372 to i64
  %arrayidx19alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %373 = load i32, i32* %arrayidx19alteredBB, align 4
  %374 = load i32, i32* %a, align 4
  %375 = add i32 %374, -1141657711
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1141657711
  %_ = sub i32 %374, 1
  %gen = mul i32 %377, 1
  %378 = add i32 %374, 909803779
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 909803779
  %_58 = sub i32 %374, 1
  %gen59 = mul i32 %380, 1
  %_60 = shl i32 %374, 1
  %_61 = shl i32 %374, 1
  %_62 = shl i32 %374, 1
  %381 = sub i32 0, 1
  %382 = add i32 %374, %381
  %_63 = sub i32 %374, 1
  %gen64 = mul i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %374, %383
  %subalteredBB = sub nsw i32 %374, 1
  %idxprom20alteredBB = sext i32 %384 to i64
  %arrayidx21alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 %idxprom20alteredBB
  %385 = load i32, i32* %p, align 4
  %idxprom22alteredBB = sext i32 %385 to i64
  %arrayidx23alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %386 = load i32, i32* %arrayidx23alteredBB, align 4
  %387 = add i32 %373, 184751965
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 184751965
  %_65 = sub i32 %373, %386
  %gen66 = mul i32 %389, %386
  %390 = sub i32 0, 29575844
  %391 = sub i32 %390, %373
  %392 = add i32 %391, 29575844
  %_67 = sub i32 0, %373
  %393 = sub i32 %392, 1070298749
  %394 = add i32 %393, %386
  %395 = add i32 %394, 1070298749
  %gen68 = add i32 %392, %386
  %_69 = shl i32 %373, %386
  %396 = sub i32 0, %373
  %397 = sub i32 0, %386
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %addalteredBB = add nsw i32 %373, %386
  %400 = load i32, i32* %sum, align 4
  %401 = sub i32 0, %399
  %402 = add i32 %400, %401
  %_70 = sub i32 %400, %399
  %gen71 = mul i32 %402, %399
  %403 = sub i32 %400, 2014606906
  %404 = sub i32 %403, %399
  %405 = add i32 %404, 2014606906
  %_72 = sub i32 %400, %399
  %gen73 = mul i32 %405, %399
  %_74 = shl i32 %400, %399
  %406 = sub i32 0, %399
  %407 = add i32 %400, %406
  %_75 = sub i32 %400, %399
  %gen76 = mul i32 %407, %399
  %408 = sub i32 0, 949226312
  %409 = sub i32 %408, %400
  %410 = add i32 %409, 949226312
  %_77 = sub i32 0, %400
  %411 = sub i32 %410, -692848168
  %412 = add i32 %411, %399
  %413 = add i32 %412, -692848168
  %gen78 = add i32 %410, %399
  %_79 = shl i32 %400, %399
  %414 = add i32 0, 1205361911
  %415 = sub i32 %414, %400
  %416 = sub i32 %415, 1205361911
  %_80 = sub i32 0, %400
  %417 = sub i32 %416, 929533371
  %418 = add i32 %417, %399
  %419 = add i32 %418, 929533371
  %gen81 = add i32 %416, %399
  %420 = sub i32 %400, -2092140507
  %421 = add i32 %420, %399
  %422 = add i32 %421, -2092140507
  %add24alteredBB = add nsw i32 %400, %399
  store i32 %422, i32* %sum, align 4
  store i32 -470316329, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %o, align 4
  store i32 455665630, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %_90 = shl i32 %423, 1
  %424 = sub i32 0, 1485856920
  %425 = sub i32 %424, %423
  %426 = add i32 %425, 1485856920
  %_91 = sub i32 0, %423
  %427 = sub i32 %426, 169994419
  %428 = add i32 %427, 1
  %429 = add i32 %428, 169994419
  %gen92 = add i32 %426, 1
  %_93 = shl i32 %423, 1
  %430 = sub i32 0, 1
  %431 = add i32 %423, %430
  %_94 = sub i32 %423, 1
  %gen95 = mul i32 %431, 1
  %_96 = shl i32 %423, 1
  %432 = add i32 %423, -1197105775
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1197105775
  %inc47alteredBB = add nsw i32 %423, 1
  store i32 %434, i32* %i, align 4
  store i32 525208815, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 685923683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB100, %for.end48, %originalBBpart298, %originalBB89, %for.inc46, %for.end44, %for.inc42, %for.body31, %for.cond28, %originalBBpart287, %originalBB85, %for.end27, %for.inc25, %originalBBpart283, %originalBB57, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart255, %originalBB53, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart251, %originalBB49, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
