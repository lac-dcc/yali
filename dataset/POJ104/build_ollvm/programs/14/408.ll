; ModuleID = 'source-C-CXX/14/408.c'
source_filename = "source-C-CXX/14/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %picture = alloca [1000 x [1000 x i32]], align 16
  %hang = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %mg = alloca i32, align 4
  %l = alloca i32, align 4
  %number = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %mg, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1513485793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1513485793, label %for.cond
    i32 1498678582, label %for.body
    i32 1306986863, label %for.cond1
    i32 -2114472968, label %for.body3
    i32 -1870792658, label %if.then
    i32 305741480, label %if.end
    i32 391583880, label %originalBB
    i32 1672447535, label %originalBBpart2
    i32 1350305144, label %for.inc
    i32 -2072551697, label %originalBB39
    i32 -1780521424, label %originalBBpart249
    i32 1535412055, label %for.end
    i32 -151626730, label %originalBB51
    i32 1154836667, label %originalBBpart253
    i32 -1203980583, label %land.lhs.true
    i32 -1528259556, label %if.then22
    i32 -526835083, label %originalBB55
    i32 604007304, label %originalBBpart257
    i32 105742183, label %if.else
    i32 -1300859704, label %land.lhs.true28
    i32 1447939268, label %originalBB59
    i32 2080978647, label %originalBBpart261
    i32 -220610370, label %if.then30
    i32 1826751307, label %if.end31
    i32 1631210134, label %if.end32
    i32 1116258650, label %originalBB63
    i32 2066856452, label %originalBBpart265
    i32 129400605, label %for.inc33
    i32 -12571243, label %for.end35
    i32 47967105, label %originalBB67
    i32 2124020916, label %originalBBpart289
    i32 1482153627, label %originalBBalteredBB
    i32 943411232, label %originalBB39alteredBB
    i32 -374496754, label %originalBB51alteredBB
    i32 -1553697302, label %originalBB55alteredBB
    i32 1193450943, label %originalBB59alteredBB
    i32 -1264951629, label %originalBB63alteredBB
    i32 423358876, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1498678582, i32 -12571243
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %hang, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  store i32 1306986863, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -2114472968, i32 1535412055
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %picture, i64 0, i64 %idxprom4
  %8 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %picture, i64 0, i64 %idxprom9
  %10 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %11 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %11, 0
  %12 = select i1 %cmp13, i32 -1870792658, i32 305741480
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %hang, i64 0, i64 %idxprom14
  %14 = load i32, i32* %arrayidx15, align 4
  %15 = add i32 %14, -668369255
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -668369255
  %add = add nsw i32 %14, 1
  %18 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %hang, i64 0, i64 %idxprom16
  store i32 %17, i32* %arrayidx17, align 4
  store i32 305741480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -26831442
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -26831442
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 391583880, i32 1482153627
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1032671263
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1032671263
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1672447535, i32 1482153627
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1350305144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1642125703
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1642125703
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2072551697, i32 943411232
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1780521424, i32 943411232
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1306986863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %106 = select i1 %104, i32 -151626730, i32 -374496754
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %hang, i64 0, i64 %idxprom18
  %108 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %108, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -580330414
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -580330414
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1154836667, i32 -374496754
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %136 = select i1 %cmp20.reload, i32 -1203980583, i32 105742183
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %cmp21 = icmp eq i32 %137, 0
  %138 = select i1 %cmp21, i32 -1528259556, i32 105742183
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 578545694
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 578545694
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -526835083, i32 -1553697302
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  store i32 %154, i32* %m, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %155 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %hang, i64 0, i64 %idxprom23
  %156 = load i32, i32* %arrayidx24, align 4
  store i32 %156, i32* %mg, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1124116971
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1124116971
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 604007304, i32 -1553697302
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1631210134, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %172 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %hang, i64 0, i64 %idxprom25
  %173 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %173, 2
  %174 = select i1 %cmp27, i32 -1300859704, i32 1826751307
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -2141473588
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2141473588
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1447939268, i32 1193450943
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  %cmp29 = icmp sgt i32 %190, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 2114949682
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2114949682
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2080978647, i32 1193450943
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %218 = select i1 %cmp29.reload, i32 -220610370, i32 1826751307
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  store i32 %219, i32* %l, align 4
  store i32 1826751307, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1631210134, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
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
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1116258650, i32 -1264951629
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2066856452, i32 -1264951629
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 129400605, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc34 = add nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  store i32 -1513485793, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 809441867
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 809441867
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 47967105, i32 423358876
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %290 = load i32, i32* %l, align 4
  %291 = load i32, i32* %m, align 4
  %292 = sub i32 %290, 1626604012
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 1626604012
  %sub = sub nsw i32 %290, %291
  %295 = sub i32 %294, 1131206792
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1131206792
  %sub36 = sub nsw i32 %294, 1
  %298 = load i32, i32* %mg, align 4
  %299 = add i32 %298, -1764137303
  %300 = sub i32 %299, 2
  %301 = sub i32 %300, -1764137303
  %sub37 = sub nsw i32 %298, 2
  %mul = mul nsw i32 %297, %301
  store i32 %mul, i32* %number, align 4
  %302 = load i32, i32* %number, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %302)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1449166060
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1449166060
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 2124020916, i32 423358876
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 391583880, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, -1155891473
  %332 = sub i32 %331, %330
  %333 = add i32 %332, -1155891473
  %_ = sub i32 0, %330
  %334 = add i32 %333, 1101348924
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1101348924
  %gen = add i32 %333, 1
  %_40 = shl i32 %330, 1
  %337 = add i32 0, 811364166
  %338 = sub i32 %337, %330
  %339 = sub i32 %338, 811364166
  %_41 = sub i32 0, %330
  %340 = sub i32 %339, 1802186799
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1802186799
  %gen42 = add i32 %339, 1
  %343 = sub i32 %330, -1223133461
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1223133461
  %_43 = sub i32 %330, 1
  %gen44 = mul i32 %345, 1
  %346 = sub i32 0, %330
  %347 = add i32 0, %346
  %_45 = sub i32 0, %330
  %348 = add i32 %347, -1344257851
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1344257851
  %gen46 = add i32 %347, 1
  %_47 = shl i32 %330, 1
  %351 = sub i32 %330, 258756624
  %352 = add i32 %351, 1
  %353 = add i32 %352, 258756624
  %incalteredBB = add nsw i32 %330, 1
  store i32 %353, i32* %j, align 4
  store i32 -2072551697, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %354 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %hang, i64 0, i64 %idxprom18alteredBB
  %355 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %355, 2
  store i32 -151626730, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  store i32 %356, i32* %m, align 4
  %357 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %357 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %hang, i64 0, i64 %idxprom23alteredBB
  %358 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %358, i32* %mg, align 4
  store i32 -526835083, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %m, align 4
  %cmp29alteredBB = icmp sgt i32 %359, 0
  store i32 1447939268, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1116258650, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %l, align 4
  %361 = load i32, i32* %m, align 4
  %_68 = shl i32 %360, %361
  %362 = sub i32 %360, 309434971
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 309434971
  %subalteredBB = sub nsw i32 %360, %361
  %_69 = shl i32 %364, 1
  %_70 = shl i32 %364, 1
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub36alteredBB = sub nsw i32 %364, 1
  %367 = load i32, i32* %mg, align 4
  %368 = sub i32 0, -1011435123
  %369 = sub i32 %368, %367
  %370 = add i32 %369, -1011435123
  %_71 = sub i32 0, %367
  %371 = sub i32 0, 2
  %372 = sub i32 %370, %371
  %gen72 = add i32 %370, 2
  %373 = sub i32 %367, 1435092101
  %374 = sub i32 %373, 2
  %375 = add i32 %374, 1435092101
  %_73 = sub i32 %367, 2
  %gen74 = mul i32 %375, 2
  %376 = sub i32 0, -1032949873
  %377 = sub i32 %376, %367
  %378 = add i32 %377, -1032949873
  %_75 = sub i32 0, %367
  %379 = sub i32 %378, 345164966
  %380 = add i32 %379, 2
  %381 = add i32 %380, 345164966
  %gen76 = add i32 %378, 2
  %382 = add i32 0, 746626919
  %383 = sub i32 %382, %367
  %384 = sub i32 %383, 746626919
  %_77 = sub i32 0, %367
  %385 = add i32 %384, 861651638
  %386 = add i32 %385, 2
  %387 = sub i32 %386, 861651638
  %gen78 = add i32 %384, 2
  %_79 = shl i32 %367, 2
  %_80 = shl i32 %367, 2
  %_81 = shl i32 %367, 2
  %_82 = shl i32 %367, 2
  %388 = add i32 %367, 707789911
  %389 = sub i32 %388, 2
  %390 = sub i32 %389, 707789911
  %_83 = sub i32 %367, 2
  %gen84 = mul i32 %390, 2
  %391 = sub i32 %367, 1152204179
  %392 = sub i32 %391, 2
  %393 = add i32 %392, 1152204179
  %sub37alteredBB = sub nsw i32 %367, 2
  %394 = sub i32 0, %366
  %395 = add i32 0, %394
  %_85 = sub i32 0, %366
  %396 = add i32 %395, 1174951304
  %397 = add i32 %396, %393
  %398 = sub i32 %397, 1174951304
  %gen86 = add i32 %395, %393
  %_87 = shl i32 %366, %393
  %mulalteredBB = mul nsw i32 %366, %393
  store i32 %mulalteredBB, i32* %number, align 4
  %399 = load i32, i32* %number, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %399)
  store i32 47967105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB67, %for.end35, %for.inc33, %originalBBpart265, %originalBB63, %if.end32, %if.end31, %if.then30, %originalBBpart261, %originalBB59, %land.lhs.true28, %if.else, %originalBBpart257, %originalBB55, %if.then22, %land.lhs.true, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB39, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
