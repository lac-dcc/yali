; ModuleID = 'source-C-CXX/56/2350.c'
source_filename = "source-C-CXX/56/2350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %cases = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %cases)
  %switchVar = alloca i32
  store i32 -1870091769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1870091769, label %while.cond
    i32 -1634759892, label %originalBB
    i32 287859549, label %originalBBpart2
    i32 -694516922, label %while.body
    i32 -1983210774, label %originalBB68
    i32 -1101584069, label %originalBBpart270
    i32 -2045603377, label %land.lhs.true
    i32 -1060802069, label %originalBB72
    i32 -986920835, label %originalBBpart283
    i32 -1253806188, label %lor.lhs.false
    i32 -1636741641, label %originalBB85
    i32 -2100802093, label %originalBBpart288
    i32 368738469, label %land.lhs.true19
    i32 1582918642, label %if.then
    i32 1048664435, label %for.cond
    i32 350875150, label %for.body
    i32 -1696819085, label %for.inc
    i32 -1178115706, label %for.end
    i32 -536641298, label %if.end
    i32 246253259, label %originalBB90
    i32 -235037452, label %originalBBpart299
    i32 -1292799256, label %land.lhs.true39
    i32 -1511315684, label %originalBB101
    i32 173530848, label %originalBBpart2118
    i32 277642653, label %land.lhs.true46
    i32 -1391443349, label %originalBB120
    i32 71072496, label %originalBBpart2132
    i32 -644506312, label %if.then53
    i32 1853058984, label %for.cond54
    i32 -516966386, label %originalBB134
    i32 -1774633297, label %originalBBpart2144
    i32 -29789793, label %for.body58
    i32 -1483206437, label %for.inc63
    i32 1889586043, label %for.end65
    i32 -1023118497, label %if.end66
    i32 -1388894741, label %while.end
    i32 -798158845, label %originalBBalteredBB
    i32 -1194506232, label %originalBB68alteredBB
    i32 1475493376, label %originalBB72alteredBB
    i32 545306023, label %originalBB85alteredBB
    i32 -44493854, label %originalBB90alteredBB
    i32 -1399259949, label %originalBB101alteredBB
    i32 -1923342278, label %originalBB120alteredBB
    i32 1084067761, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1634759892, i32 -798158845
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %cases, align 4
  %cmp = icmp sgt i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 287859549, i32 -798158845
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -694516922, i32 -1388894741
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1983210774, i32 -1194506232
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 0, 2
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 2
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %71 to i32
  %cmp5 = icmp eq i32 %conv4, 101
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1101584069, i32 -1194506232
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %86 = select i1 %cmp5.reload, i32 -2045603377, i32 -1253806188
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -608562939
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -608562939
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1060802069, i32 1475493376
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, -265897827
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -265897827
  %sub7 = sub nsw i32 %114, 1
  %idxprom8 = sext i32 %117 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8
  %118 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %118 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  store i1 %cmp11, i1* %cmp11.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -360428735
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -360428735
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -986920835, i32 1475493376
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %134 = select i1 %cmp11.reload, i32 1582918642, i32 -1253806188
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %160 = select i1 %158, i32 -1636741641, i32 545306023
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %162 = sub i32 %161, -1914225262
  %163 = sub i32 %162, 2
  %164 = add i32 %163, -1914225262
  %sub13 = sub nsw i32 %161, 2
  %idxprom14 = sext i32 %164 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom14
  %165 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %165 to i32
  %cmp17 = icmp eq i32 %conv16, 108
  store i1 %cmp17, i1* %cmp17.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1526728951
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1526728951
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2100802093, i32 545306023
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %193 = select i1 %cmp17.reload, i32 368738469, i32 -536641298
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 %194, 1324968166
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1324968166
  %sub20 = sub nsw i32 %194, 1
  %idxprom21 = sext i32 %197 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom21
  %198 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %198 to i32
  %cmp24 = icmp eq i32 %conv23, 121
  %199 = select i1 %cmp24, i32 1582918642, i32 -536641298
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1048664435, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 0, 2
  %203 = add i32 %201, %202
  %sub26 = sub nsw i32 %201, 2
  %cmp27 = icmp slt i32 %200, %203
  %204 = select i1 %cmp27, i32 350875150, i32 -1178115706
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %205 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom29
  %206 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %206 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv31)
  store i32 -1696819085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  store i32 1048664435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -536641298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 246253259, i32 -44493854
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 0, 3
  %238 = add i32 %236, %237
  %sub33 = sub nsw i32 %236, 3
  %idxprom34 = sext i32 %238 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom34
  %239 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %239 to i32
  %cmp37 = icmp eq i32 %conv36, 105
  store i1 %cmp37, i1* %cmp37.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1677516041
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1677516041
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -235037452, i32 -44493854
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %267 = select i1 %cmp37.reload, i32 -1292799256, i32 -1023118497
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 96922390
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 96922390
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1511315684, i32 -1399259949
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %296 = sub i32 0, 2
  %297 = add i32 %295, %296
  %sub40 = sub nsw i32 %295, 2
  %idxprom41 = sext i32 %297 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom41
  %298 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %298 to i32
  %cmp44 = icmp eq i32 %conv43, 110
  store i1 %cmp44, i1* %cmp44.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 133377219
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 133377219
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 173530848, i32 -1399259949
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %326 = select i1 %cmp44.reload, i32 277642653, i32 -1023118497
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1019414243
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1019414243
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1391443349, i32 -1923342278
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %342 = load i32, i32* %n, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %sub47 = sub nsw i32 %342, 1
  %idxprom48 = sext i32 %344 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom48
  %345 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %345 to i32
  %cmp51 = icmp eq i32 %conv50, 103
  store i1 %cmp51, i1* %cmp51.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 187773596
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 187773596
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 71072496, i32 -1923342278
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %373 = select i1 %cmp51.reload, i32 -644506312, i32 -1023118497
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1853058984, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1306994869
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1306994869
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -516966386, i32 1084067761
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %n, align 4
  %403 = sub i32 %402, 111976410
  %404 = sub i32 %403, 3
  %405 = add i32 %404, 111976410
  %sub55 = sub nsw i32 %402, 3
  %cmp56 = icmp slt i32 %401, %405
  store i1 %cmp56, i1* %cmp56.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 689299551
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 689299551
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1774633297, i32 1084067761
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %433 = select i1 %cmp56.reload, i32 -29789793, i32 1889586043
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %434 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom59
  %435 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %435 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv61)
  store i32 -1483206437, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc64 = add nsw i32 %436, 1
  store i32 %438, i32* %i, align 4
  store i32 1853058984, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1023118497, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %439 = load i32, i32* %cases, align 4
  %440 = add i32 %439, -1515818930
  %441 = add i32 %440, -1
  %442 = sub i32 %441, -1515818930
  %dec = add nsw i32 %439, -1
  store i32 %442, i32* %cases, align 4
  store i32 -1870091769, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i32, i32* %cases, align 4
  %cmpalteredBB = icmp sgt i32 %443, 0
  store i32 -1634759892, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  %444 = load i32, i32* %n, align 4
  %445 = sub i32 0, 1104118029
  %446 = sub i32 %445, %444
  %447 = add i32 %446, 1104118029
  %_ = sub i32 0, %444
  %448 = sub i32 %447, -860993353
  %449 = add i32 %448, 2
  %450 = add i32 %449, -860993353
  %gen = add i32 %447, 2
  %451 = sub i32 0, 2
  %452 = add i32 %444, %451
  %subalteredBB = sub nsw i32 %444, 2
  %idxpromalteredBB = sext i32 %452 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %453 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %453 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 101
  store i32 -1983210774, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %n, align 4
  %_73 = shl i32 %454, 1
  %_74 = shl i32 %454, 1
  %_75 = shl i32 %454, 1
  %455 = add i32 %454, -19912784
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -19912784
  %_76 = sub i32 %454, 1
  %gen77 = mul i32 %457, 1
  %458 = sub i32 0, %454
  %459 = add i32 0, %458
  %_78 = sub i32 0, %454
  %460 = sub i32 %459, 360010548
  %461 = add i32 %460, 1
  %462 = add i32 %461, 360010548
  %gen79 = add i32 %459, 1
  %463 = sub i32 0, 1
  %464 = add i32 %454, %463
  %_80 = sub i32 %454, 1
  %gen81 = mul i32 %464, 1
  %465 = sub i32 %454, 834520287
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 834520287
  %sub7alteredBB = sub nsw i32 %454, 1
  %idxprom8alteredBB = sext i32 %467 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8alteredBB
  %468 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %468 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 114
  store i32 -1060802069, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %n, align 4
  %_86 = shl i32 %469, 2
  %470 = add i32 %469, 28591437
  %471 = sub i32 %470, 2
  %472 = sub i32 %471, 28591437
  %sub13alteredBB = sub nsw i32 %469, 2
  %idxprom14alteredBB = sext i32 %472 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom14alteredBB
  %473 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %473 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 108
  store i32 -1636741641, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %n, align 4
  %475 = sub i32 %474, 1902056670
  %476 = sub i32 %475, 3
  %477 = add i32 %476, 1902056670
  %_91 = sub i32 %474, 3
  %gen92 = mul i32 %477, 3
  %478 = sub i32 %474, -2090509651
  %479 = sub i32 %478, 3
  %480 = add i32 %479, -2090509651
  %_93 = sub i32 %474, 3
  %gen94 = mul i32 %480, 3
  %481 = add i32 %474, 2056155694
  %482 = sub i32 %481, 3
  %483 = sub i32 %482, 2056155694
  %_95 = sub i32 %474, 3
  %gen96 = mul i32 %483, 3
  %_97 = shl i32 %474, 3
  %484 = sub i32 %474, 58677434
  %485 = sub i32 %484, 3
  %486 = add i32 %485, 58677434
  %sub33alteredBB = sub nsw i32 %474, 3
  %idxprom34alteredBB = sext i32 %486 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom34alteredBB
  %487 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %487 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 105
  store i32 246253259, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %n, align 4
  %_102 = shl i32 %488, 2
  %_103 = shl i32 %488, 2
  %489 = sub i32 0, 1500181040
  %490 = sub i32 %489, %488
  %491 = add i32 %490, 1500181040
  %_104 = sub i32 0, %488
  %492 = sub i32 0, %491
  %493 = sub i32 0, 2
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen105 = add i32 %491, 2
  %_106 = shl i32 %488, 2
  %496 = add i32 %488, 357308315
  %497 = sub i32 %496, 2
  %498 = sub i32 %497, 357308315
  %_107 = sub i32 %488, 2
  %gen108 = mul i32 %498, 2
  %499 = sub i32 %488, -434401493
  %500 = sub i32 %499, 2
  %501 = add i32 %500, -434401493
  %_109 = sub i32 %488, 2
  %gen110 = mul i32 %501, 2
  %502 = add i32 0, 1877512320
  %503 = sub i32 %502, %488
  %504 = sub i32 %503, 1877512320
  %_111 = sub i32 0, %488
  %505 = sub i32 %504, -2136652628
  %506 = add i32 %505, 2
  %507 = add i32 %506, -2136652628
  %gen112 = add i32 %504, 2
  %508 = add i32 0, 712695641
  %509 = sub i32 %508, %488
  %510 = sub i32 %509, 712695641
  %_113 = sub i32 0, %488
  %511 = sub i32 %510, -2051081938
  %512 = add i32 %511, 2
  %513 = add i32 %512, -2051081938
  %gen114 = add i32 %510, 2
  %514 = sub i32 0, 292842903
  %515 = sub i32 %514, %488
  %516 = add i32 %515, 292842903
  %_115 = sub i32 0, %488
  %517 = sub i32 0, %516
  %518 = sub i32 0, 2
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen116 = add i32 %516, 2
  %521 = sub i32 %488, -337275898
  %522 = sub i32 %521, 2
  %523 = add i32 %522, -337275898
  %sub40alteredBB = sub nsw i32 %488, 2
  %idxprom41alteredBB = sext i32 %523 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom41alteredBB
  %524 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %524 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 110
  store i32 -1511315684, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %n, align 4
  %526 = sub i32 %525, -1101649825
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1101649825
  %_121 = sub i32 %525, 1
  %gen122 = mul i32 %528, 1
  %529 = sub i32 0, 1282435824
  %530 = sub i32 %529, %525
  %531 = add i32 %530, 1282435824
  %_123 = sub i32 0, %525
  %532 = add i32 %531, 1318284458
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 1318284458
  %gen124 = add i32 %531, 1
  %535 = sub i32 %525, 766759244
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 766759244
  %_125 = sub i32 %525, 1
  %gen126 = mul i32 %537, 1
  %538 = sub i32 %525, 65265112
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 65265112
  %_127 = sub i32 %525, 1
  %gen128 = mul i32 %540, 1
  %541 = add i32 %525, 443089213
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 443089213
  %_129 = sub i32 %525, 1
  %gen130 = mul i32 %543, 1
  %544 = add i32 %525, -1304329858
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1304329858
  %sub47alteredBB = sub nsw i32 %525, 1
  %idxprom48alteredBB = sext i32 %546 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom48alteredBB
  %547 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %547 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 103
  store i32 -1391443349, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %n, align 4
  %550 = add i32 %549, 1231855707
  %551 = sub i32 %550, 3
  %552 = sub i32 %551, 1231855707
  %_135 = sub i32 %549, 3
  %gen136 = mul i32 %552, 3
  %553 = add i32 0, 1410397682
  %554 = sub i32 %553, %549
  %555 = sub i32 %554, 1410397682
  %_137 = sub i32 0, %549
  %556 = sub i32 0, 3
  %557 = sub i32 %555, %556
  %gen138 = add i32 %555, 3
  %558 = sub i32 0, %549
  %559 = add i32 0, %558
  %_139 = sub i32 0, %549
  %560 = sub i32 0, 3
  %561 = sub i32 %559, %560
  %gen140 = add i32 %559, 3
  %562 = sub i32 %549, 378998295
  %563 = sub i32 %562, 3
  %564 = add i32 %563, 378998295
  %_141 = sub i32 %549, 3
  %gen142 = mul i32 %564, 3
  %565 = add i32 %549, -585720484
  %566 = sub i32 %565, 3
  %567 = sub i32 %566, -585720484
  %sub55alteredBB = sub nsw i32 %549, 3
  %cmp56alteredBB = icmp slt i32 %548, %567
  store i32 -516966386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB120alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end66, %for.end65, %for.inc63, %for.body58, %originalBBpart2144, %originalBB134, %for.cond54, %if.then53, %originalBBpart2132, %originalBB120, %land.lhs.true46, %originalBBpart2118, %originalBB101, %land.lhs.true39, %originalBBpart299, %originalBB90, %if.end, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true19, %originalBBpart288, %originalBB85, %lor.lhs.false, %originalBBpart283, %originalBB72, %land.lhs.true, %originalBBpart270, %originalBB68, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
