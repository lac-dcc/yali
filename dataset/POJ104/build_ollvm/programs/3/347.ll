; ModuleID = 'source-C-CXX/3/347.c'
source_filename = "source-C-CXX/3/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %.reg2mem85 = alloca i32
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -474313282, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -474313282, label %for.cond
    i32 -2031826473, label %for.body
    i32 -1325386348, label %for.cond1
    i32 -760174438, label %for.body3
    i32 215470594, label %originalBB
    i32 433113402, label %originalBBpart2
    i32 1390551181, label %for.inc
    i32 -1826673864, label %for.end
    i32 -1357548291, label %for.inc7
    i32 -245869066, label %for.end9
    i32 -1274792059, label %cond.true
    i32 -1238602092, label %originalBB51
    i32 1670951129, label %originalBBpart253
    i32 1454598047, label %cond.false
    i32 681757502, label %originalBB55
    i32 -45177543, label %originalBBpart257
    i32 175537258, label %cond.end
    i32 -93511973, label %for.cond11
    i32 -1579649831, label %land.lhs.true
    i32 927425324, label %if.then
    i32 874046066, label %if.end
    i32 282664158, label %land.lhs.true20
    i32 -1065543719, label %if.then23
    i32 -1555469187, label %originalBB59
    i32 -548573982, label %originalBBpart261
    i32 1982137359, label %if.end24
    i32 652430463, label %if.then26
    i32 1648704688, label %land.lhs.true28
    i32 51906534, label %if.then31
    i32 1438409445, label %originalBB63
    i32 474531290, label %originalBBpart265
    i32 -1289477252, label %if.else
    i32 -174639364, label %if.then34
    i32 -151196611, label %if.else35
    i32 -1445636280, label %if.end37
    i32 -79961619, label %if.end38
    i32 1130635652, label %if.else39
    i32 725088506, label %originalBB67
    i32 1173257122, label %originalBBpart272
    i32 2119643367, label %if.then42
    i32 243583897, label %if.else45
    i32 -848242760, label %if.end47
    i32 1897526431, label %if.end48
    i32 -1979217337, label %originalBB74
    i32 -533227538, label %originalBBpart278
    i32 881501891, label %for.end50
    i32 -1905095800, label %originalBB80
    i32 -546139658, label %originalBBpart282
    i32 1675171796, label %originalBBalteredBB
    i32 2121187938, label %originalBB51alteredBB
    i32 -1960213436, label %originalBB55alteredBB
    i32 -546692850, label %originalBB59alteredBB
    i32 1683633672, label %originalBB63alteredBB
    i32 -1964398520, label %originalBB67alteredBB
    i32 544670106, label %originalBB74alteredBB
    i32 278906355, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2031826473, i32 -245869066
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1325386348, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -760174438, i32 -1826673864
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 647719930
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 647719930
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 215470594, i32 1675171796
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 433113402, i32 1675171796
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1390551181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 -1325386348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1357548291, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc8 = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 -474313282, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %57 = load i32, i32* %row, align 4
  %58 = load i32, i32* %col, align 4
  %cmp10 = icmp sgt i32 %57, %58
  %59 = select i1 %cmp10, i32 -1274792059, i32 1454598047
  store i32 %59, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -45001048
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -45001048
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1238602092, i32 2121187938
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %75 = load i32, i32* %row, align 4
  store i32 %75, i32* %.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1670951129, i32 2121187938
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 175537258, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 960805238
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 960805238
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 681757502, i32 -1960213436
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %105 = load i32, i32* %col, align 4
  store i32 %105, i32* %.reg2mem85
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 690222562
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 690222562
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -45177543, i32 -1960213436
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 175537258, i32* %switchVar
  %.reload86 = load volatile i32, i32* %.reg2mem85
  store i32 %.reload86, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -93511973, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %row, align 4
  %cmp12 = icmp slt i32 %133, %134
  %135 = select i1 %cmp12, i32 -1579649831, i32 874046066
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %136, %137
  %138 = select i1 %cmp13, i32 927425324, i32 874046066
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %139 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14
  %140 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %140 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %141 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 874046066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %max, align 4
  %144 = sub i32 %143, -460346374
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -460346374
  %sub = sub nsw i32 %143, 1
  %cmp19 = icmp eq i32 %142, %146
  %147 = select i1 %cmp19, i32 282664158, i32 1982137359
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %max, align 4
  %150 = sub i32 %149, -1820440596
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1820440596
  %sub21 = sub nsw i32 %149, 1
  %cmp22 = icmp eq i32 %148, %152
  %153 = select i1 %cmp22, i32 -1065543719, i32 1982137359
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 425182710
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 425182710
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1555469187, i32 -546692850
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -548573982, i32 -546692850
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 881501891, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %207 = load i32, i32* %flag, align 4
  %cmp25 = icmp eq i32 %207, 0
  %208 = select i1 %cmp25, i32 652430463, i32 1130635652
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %209, 0
  %210 = select i1 %cmp27, i32 1648704688, i32 -1289477252
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %max, align 4
  %213 = sub i32 %212, 1209311236
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1209311236
  %sub29 = sub nsw i32 %212, 1
  %cmp30 = icmp eq i32 %211, %215
  %216 = select i1 %cmp30, i32 51906534, i32 -1289477252
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -590756792
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -590756792
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1438409445, i32 1683633672
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %244 = load i32, i32* %max, align 4
  store i32 %244, i32* %t, align 4
  %245 = load i32, i32* %max, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub32 = sub nsw i32 %245, 1
  store i32 %247, i32* %j, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1531190134
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1531190134
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 474531290, i32 1683633672
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -79961619, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %cmp33 = icmp eq i32 %275, 0
  %276 = select i1 %cmp33, i32 -174639364, i32 -151196611
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %277 = load i32, i32* %t, align 4
  %278 = sub i32 %277, -250188972
  %279 = add i32 %278, 1
  %280 = add i32 %279, -250188972
  %add = add nsw i32 %277, 1
  store i32 %280, i32* %t, align 4
  %281 = load i32, i32* %t, align 4
  store i32 %281, i32* %j, align 4
  store i32 -1445636280, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub36 = sub nsw i32 %282, 1
  store i32 %284, i32* %j, align 4
  store i32 -1445636280, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -79961619, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1897526431, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1173403614
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1173403614
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 725088506, i32 -1964398520
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %max, align 4
  %302 = add i32 %301, -399085675
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -399085675
  %sub40 = sub nsw i32 %301, 1
  %cmp41 = icmp eq i32 %300, %304
  store i1 %cmp41, i1* %cmp41.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1480180830
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1480180830
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1173257122, i32 -1964398520
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %320 = select i1 %cmp41.reload, i32 2119643367, i32 243583897
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %321 = load i32, i32* %t, align 4
  %322 = sub i32 %321, -1476396355
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1476396355
  %add43 = add nsw i32 %321, 1
  store i32 %324, i32* %t, align 4
  %325 = load i32, i32* %max, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub44 = sub nsw i32 %325, 1
  store i32 %327, i32* %j, align 4
  store i32 -848242760, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %328, -1995896569
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1995896569
  %sub46 = sub nsw i32 %328, 1
  store i32 %331, i32* %j, align 4
  store i32 -848242760, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1897526431, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1979217337, i32 544670106
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %346 = load i32, i32* %t, align 4
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %sub49 = sub nsw i32 %346, %347
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1044741862
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1044741862
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -533227538, i32 544670106
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -93511973, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1905095800, i32 278906355
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -546139658, i32 278906355
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %406 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %406 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 215470594, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %row, align 4
  store i32 -1238602092, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %col, align 4
  store i32 681757502, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1555469187, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %409 = load i32, i32* %max, align 4
  store i32 %409, i32* %t, align 4
  %410 = load i32, i32* %max, align 4
  %_ = shl i32 %410, 1
  %411 = sub i32 %410, 2052160870
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 2052160870
  %sub32alteredBB = sub nsw i32 %410, 1
  store i32 %413, i32* %j, align 4
  store i32 1438409445, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %max, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_68 = sub i32 0, %415
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen = add i32 %417, 1
  %422 = sub i32 0, 1282777418
  %423 = sub i32 %422, %415
  %424 = add i32 %423, 1282777418
  %_69 = sub i32 0, %415
  %425 = add i32 %424, 541333140
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 541333140
  %gen70 = add i32 %424, 1
  %428 = sub i32 0, 1
  %429 = add i32 %415, %428
  %sub40alteredBB = sub nsw i32 %415, 1
  %cmp41alteredBB = icmp eq i32 %414, %429
  store i32 725088506, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %t, align 4
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 0, 1289853146
  %433 = sub i32 %432, %430
  %434 = add i32 %433, 1289853146
  %_75 = sub i32 0, %430
  %435 = sub i32 0, %434
  %436 = sub i32 0, %431
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen76 = add i32 %434, %431
  %439 = sub i32 %430, 1873598942
  %440 = sub i32 %439, %431
  %441 = add i32 %440, 1873598942
  %sub49alteredBB = sub nsw i32 %430, %431
  store i32 %441, i32* %i, align 4
  store i32 -1979217337, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1905095800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB80, %for.end50, %originalBBpart278, %originalBB74, %if.end48, %if.end47, %if.else45, %if.then42, %originalBBpart272, %originalBB67, %if.else39, %if.end38, %if.end37, %if.else35, %if.then34, %if.else, %originalBBpart265, %originalBB63, %if.then31, %land.lhs.true28, %if.then26, %if.end24, %originalBBpart261, %originalBB59, %if.then23, %land.lhs.true20, %if.end, %if.then, %land.lhs.true, %for.cond11, %cond.end, %originalBBpart257, %originalBB55, %cond.false, %originalBBpart253, %originalBB51, %cond.true, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
