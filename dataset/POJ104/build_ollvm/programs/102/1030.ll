; ModuleID = 'source-C-CXX/102/1030.c'
source_filename = "source-C-CXX/102/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %d = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 1643066132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1643066132, label %while.cond
    i32 1304574071, label %originalBB
    i32 -1714160211, label %originalBBpart2
    i32 1287302382, label %while.body
    i32 -931363024, label %originalBB56
    i32 -688763280, label %originalBBpart258
    i32 1671850858, label %if.then
    i32 493764827, label %if.end
    i32 1295493449, label %originalBB60
    i32 -1062183394, label %originalBBpart266
    i32 -2017646254, label %while.end
    i32 -1798759869, label %while.cond16
    i32 1897082156, label %originalBB68
    i32 1203111299, label %originalBBpart270
    i32 -350733543, label %while.body22
    i32 1572472068, label %if.then32
    i32 2056086766, label %if.else
    i32 -1181575835, label %originalBB72
    i32 2106777641, label %originalBBpart277
    i32 1818807959, label %if.end44
    i32 511855996, label %while.end46
    i32 -1295045939, label %for.cond
    i32 1549759089, label %originalBB79
    i32 1154750528, label %originalBBpart281
    i32 1222731400, label %for.body
    i32 270868313, label %for.inc
    i32 -651680636, label %originalBB83
    i32 -1898239917, label %originalBBpart287
    i32 -969774174, label %for.end
    i32 971057775, label %originalBBalteredBB
    i32 794616722, label %originalBB56alteredBB
    i32 601630423, label %originalBB60alteredBB
    i32 2076810782, label %originalBB68alteredBB
    i32 484906320, label %originalBB72alteredBB
    i32 1407727568, label %originalBB79alteredBB
    i32 575988784, label %originalBB83alteredBB
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
  %25 = select i1 %23, i32 1304574071, i32 971057775
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1432500599
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1432500599
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1714160211, i32 971057775
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1287302382, i32 -2017646254
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1578397146
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1578397146
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -931363024, i32 794616722
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %60 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp sgt i32 %conv4, 90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 2079822679
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2079822679
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -688763280, i32 794616722
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 1671850858, i32 493764827
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %78 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %78 to i32
  %79 = sub i32 0, 97
  %80 = add i32 %conv9, %79
  %sub = sub nsw i32 %conv9, 97
  %81 = add i32 %80, -1149906567
  %82 = add i32 %81, 65
  %83 = sub i32 %82, -1149906567
  %add = add nsw i32 %80, 65
  %conv10 = trunc i32 %83 to i8
  %84 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %84 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 493764827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1925065715
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1925065715
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1295493449, i32 601630423
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 1424770162
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1424770162
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1384636414
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1384636414
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1062183394, i32 601630423
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1643066132, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %119 = load i8, i8* %arrayidx13, align 16
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  store i8 %119, i8* %arrayidx14, align 16
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx15, align 16
  store i32 -1798759869, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1897082156, i32 2076810782
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %134 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %135 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %135 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1203111299, i32 2076810782
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %162 = select i1 %cmp20.reload, i32 -350733543, i32 511855996
  store i32 %162, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %163 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23
  %164 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %164 to i32
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %165, -1055368089
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1055368089
  %sub26 = sub nsw i32 %165, 1
  %idxprom27 = sext i32 %168 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27
  %169 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %169 to i32
  %cmp30 = icmp eq i32 %conv25, %conv29
  %170 = select i1 %cmp30, i32 1572472068, i32 2056086766
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %171 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %172 = load i32, i32* %arrayidx34, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc35 = add nsw i32 %172, 1
  store i32 %176, i32* %arrayidx34, align 4
  store i32 1818807959, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -667828504
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -667828504
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1181575835, i32 484906320
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %204 = load i32, i32* %l, align 4
  %205 = add i32 %204, -2025724294
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -2025724294
  %inc36 = add nsw i32 %204, 1
  store i32 %207, i32* %l, align 4
  %208 = load i32, i32* %k, align 4
  %209 = add i32 %208, 2060643677
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 2060643677
  %inc37 = add nsw i32 %208, 1
  store i32 %211, i32* %k, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %212 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom38
  %213 = load i8, i8* %arrayidx39, align 1
  %214 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %214 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom40
  store i8 %213, i8* %arrayidx41, align 1
  %215 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %215 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 401750078
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 401750078
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 2106777641, i32 484906320
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1818807959, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc45 = add nsw i32 %243, 1
  store i32 %245, i32* %j, align 4
  store i32 -1798759869, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -1295045939, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1549759089, i32 1407727568
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %272 = load i32, i32* %d, align 4
  %273 = load i32, i32* %k, align 4
  %cmp47 = icmp sle i32 %272, %273
  store i1 %cmp47, i1* %cmp47.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -983946123
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -983946123
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1154750528, i32 1407727568
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %289 = select i1 %cmp47.reload, i32 1222731400, i32 -969774174
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %290 = load i32, i32* %d, align 4
  %idxprom49 = sext i32 %290 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom49
  %291 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %291 to i32
  %292 = load i32, i32* %d, align 4
  %idxprom52 = sext i32 %292 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %293 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv51, i32 %293)
  store i32 270868313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 810236070
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 810236070
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -651680636, i32 575988784
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %321 = load i32, i32* %d, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc55 = add nsw i32 %321, 1
  store i32 %323, i32* %d, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -804452744
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -804452744
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1898239917, i32 575988784
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1295045939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %339 = load i32, i32* %retval, align 4
  ret i32 %339

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %341 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %341 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1304574071, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %342 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %343 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %343 to i32
  %cmp5alteredBB = icmp sgt i32 %conv4alteredBB, 90
  store i32 -931363024, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 62908084
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 62908084
  %_ = sub i32 0, %344
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen = add i32 %347, 1
  %350 = sub i32 %344, 660326419
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 660326419
  %_61 = sub i32 %344, 1
  %gen62 = mul i32 %352, 1
  %353 = sub i32 0, -1198083144
  %354 = sub i32 %353, %344
  %355 = add i32 %354, -1198083144
  %_63 = sub i32 0, %344
  %356 = add i32 %355, 1478015108
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1478015108
  %gen64 = add i32 %355, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %344, %359
  %incalteredBB = add nsw i32 %344, 1
  store i32 %360, i32* %i, align 4
  store i32 1295493449, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %361 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %362 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %362 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 0
  store i32 1897082156, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %l, align 4
  %_73 = shl i32 %363, 1
  %364 = add i32 0, 1521736930
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 1521736930
  %_74 = sub i32 0, %363
  %367 = sub i32 %366, 1883643051
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1883643051
  %gen75 = add i32 %366, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %363, %370
  %inc36alteredBB = add nsw i32 %363, 1
  store i32 %371, i32* %l, align 4
  %372 = load i32, i32* %k, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc37alteredBB = add nsw i32 %372, 1
  store i32 %376, i32* %k, align 4
  %377 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %377 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %378 = load i8, i8* %arrayidx39alteredBB, align 1
  %379 = load i32, i32* %l, align 4
  %idxprom40alteredBB = sext i32 %379 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom40alteredBB
  store i8 %378, i8* %arrayidx41alteredBB, align 1
  %380 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %380 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  store i32 1, i32* %arrayidx43alteredBB, align 4
  store i32 -1181575835, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %d, align 4
  %382 = load i32, i32* %k, align 4
  %cmp47alteredBB = icmp sle i32 %381, %382
  store i32 1549759089, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %d, align 4
  %384 = sub i32 %383, -131702214
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -131702214
  %_84 = sub i32 %383, 1
  %gen85 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %383, %387
  %inc55alteredBB = add nsw i32 %383, 1
  store i32 %388, i32* %d, align 4
  store i32 -651680636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB83, %for.inc, %for.body, %originalBBpart281, %originalBB79, %for.cond, %while.end46, %if.end44, %originalBBpart277, %originalBB72, %if.else, %if.then32, %while.body22, %originalBBpart270, %originalBB68, %while.cond16, %while.end, %originalBBpart266, %originalBB60, %if.end, %if.then, %originalBBpart258, %originalBB56, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
