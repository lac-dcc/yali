; ModuleID = 'source-C-CXX/99/257.c'
source_filename = "source-C-CXX/99/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %letter = alloca [100 x i8], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %letter, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %letter, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 64549823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 64549823, label %for.cond
    i32 -944267397, label %for.body
    i32 -841186673, label %originalBB
    i32 618405966, label %originalBBpart2
    i32 -1154306285, label %for.inc
    i32 -719409643, label %for.end
    i32 575024064, label %originalBB60
    i32 584030694, label %originalBBpart262
    i32 2012455985, label %for.cond6
    i32 254102691, label %for.body9
    i32 -1540152709, label %if.then
    i32 -1127752652, label %originalBB64
    i32 1296582935, label %originalBBpart271
    i32 300420269, label %if.end
    i32 -1270016098, label %for.inc15
    i32 -145421705, label %for.end17
    i32 -866794101, label %if.then20
    i32 805137232, label %originalBB73
    i32 551587576, label %originalBBpart275
    i32 -154494329, label %if.else
    i32 -2089586580, label %originalBB77
    i32 -105228411, label %originalBBpart279
    i32 -192894863, label %if.then24
    i32 289253932, label %for.cond25
    i32 -216560039, label %for.body28
    i32 -698787803, label %land.lhs.true
    i32 -2071752762, label %if.then35
    i32 -1013782346, label %if.else40
    i32 -53052495, label %land.lhs.true45
    i32 -916163407, label %originalBB81
    i32 1303353576, label %originalBBpart283
    i32 -267440817, label %if.then48
    i32 -364337497, label %if.end53
    i32 851421321, label %if.end54
    i32 -805067054, label %for.inc55
    i32 140962895, label %for.end57
    i32 1679368505, label %originalBB85
    i32 -2088163762, label %originalBBpart287
    i32 -977246799, label %if.end58
    i32 1253239232, label %originalBB89
    i32 558389367, label %originalBBpart291
    i32 -570693292, label %if.end59
    i32 -1000729978, label %originalBBalteredBB
    i32 -418599817, label %originalBB60alteredBB
    i32 -200636407, label %originalBB64alteredBB
    i32 -619801792, label %originalBB73alteredBB
    i32 -1125336328, label %originalBB77alteredBB
    i32 679125835, label %originalBB81alteredBB
    i32 1160430041, label %originalBB85alteredBB
    i32 796482992, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -944267397, i32 -719409643
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1119208628
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1119208628
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -841186673, i32 -1000729978
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %letter, i32 0, i32 0
  %call5 = call i32 @num(i32 %29, i8* %arraydecay4)
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call5, i32* %arrayidx, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 618405966, i32 -1000729978
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1154306285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 64549823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 575024064, i32 -418599817
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 584030694, i32 -418599817
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2012455985, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %100, 26
  %101 = select i1 %cmp7, i32 254102691, i32 -145421705
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom10
  %103 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %103, 0
  %104 = select i1 %cmp12, i32 -1540152709, i32 300420269
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1286925136
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1286925136
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1127752652, i32 -200636407
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc14 = add nsw i32 %120, 1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1410078511
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1410078511
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1296582935, i32 -200636407
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 300420269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1270016098, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, 508062778
  %142 = add i32 %141, 1
  %143 = add i32 %142, 508062778
  %inc16 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 2012455985, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %144, 0
  %145 = select i1 %cmp18, i32 -866794101, i32 -154494329
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -289758194
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -289758194
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 805137232, i32 -619801792
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 551587576, i32 -619801792
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -570693292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -767483403
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -767483403
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2089586580, i32 -1125336328
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %cmp22 = icmp sgt i32 %202, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -316578169
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -316578169
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -105228411, i32 -1125336328
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %218 = select i1 %cmp22.reload, i32 -192894863, i32 -977246799
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 289253932, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %219, 26
  %220 = select i1 %cmp26, i32 -216560039, i32 140962895
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %221 to i64
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom29
  %222 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %222, 0
  %223 = select i1 %cmp31, i32 -698787803, i32 -1013782346
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %224, %225
  %226 = select i1 %cmp33, i32 -2071752762, i32 -1013782346
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 97
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add = add nsw i32 %227, 97
  %232 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %232 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom36
  %233 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %231, i32 %233)
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc39 = add nsw i32 %234, 1
  store i32 %236, i32* %k, align 4
  store i32 851421321, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %237 to i64
  %arrayidx42 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom41
  %238 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %238, 0
  %239 = select i1 %cmp43, i32 -53052495, i32 -364337497
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1681793064
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1681793064
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -916163407, i32 679125835
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = load i32, i32* %j, align 4
  %cmp46 = icmp eq i32 %267, %268
  store i1 %cmp46, i1* %cmp46.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
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
  %294 = select i1 %292, i32 1303353576, i32 679125835
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %295 = select i1 %cmp46.reload, i32 -267440817, i32 -364337497
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 97
  %298 = sub i32 %296, %297
  %add49 = add nsw i32 %296, 97
  %299 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %299 to i64
  %arrayidx51 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom50
  %300 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %298, i32 %300)
  store i32 -364337497, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 851421321, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -805067054, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc56 = add nsw i32 %301, 1
  store i32 %305, i32* %i, align 4
  store i32 289253932, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -312209706
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -312209706
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1679368505, i32 1160430041
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1791102628
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1791102628
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -2088163762, i32 1160430041
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -977246799, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1634420345
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1634420345
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1253239232, i32 796482992
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 558389367, i32 796482992
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -570693292, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %letter, i32 0, i32 0
  %call5alteredBB = call i32 @num(i32 %377, i8* %arraydecay4alteredBB)
  %378 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %call5alteredBB, i32* %arrayidxalteredBB, align 4
  store i32 -841186673, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 575024064, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_ = sub i32 0, %379
  %382 = add i32 %381, -1814726692
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1814726692
  %gen = add i32 %381, 1
  %385 = sub i32 0, 1
  %386 = add i32 %379, %385
  %_65 = sub i32 %379, 1
  %gen66 = mul i32 %386, 1
  %_67 = shl i32 %379, 1
  %387 = sub i32 0, %379
  %388 = add i32 0, %387
  %_68 = sub i32 0, %379
  %389 = sub i32 %388, 1310425659
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1310425659
  %gen69 = add i32 %388, 1
  %392 = sub i32 0, %379
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc14alteredBB = add nsw i32 %379, 1
  store i32 %395, i32* %j, align 4
  store i32 -1127752652, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 805137232, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp sgt i32 %396, 0
  store i32 -2089586580, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %k, align 4
  %398 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp eq i32 %397, %398
  store i32 -916163407, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1679368505, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1253239232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.end58, %originalBBpart287, %originalBB85, %for.end57, %for.inc55, %if.end54, %if.end53, %if.then48, %originalBBpart283, %originalBB81, %land.lhs.true45, %if.else40, %if.then35, %land.lhs.true, %for.body28, %for.cond25, %if.then24, %originalBBpart279, %originalBB77, %if.else, %originalBBpart275, %originalBB73, %if.then20, %for.end17, %for.inc15, %if.end, %originalBBpart271, %originalBB64, %if.then, %for.body9, %for.cond6, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32 %i, i8* %letter) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %i.addr = alloca i32, align 4
  %letter.addr = alloca i8*, align 8
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i8* %letter, i8** %letter.addr, align 8
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1562975117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1562975117, label %for.cond
    i32 125272904, label %if.then
    i32 -1989799948, label %if.end
    i32 735926815, label %originalBB
    i32 -858833217, label %originalBBpart2
    i32 502118361, label %if.then7
    i32 -1311770299, label %if.end8
    i32 578317353, label %for.inc
    i32 813343894, label %for.end
    i32 -1350896663, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %letter.addr, align 8
  %1 = load i32, i32* %j, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %3 = load i32, i32* %i.addr, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 97
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 97
  %cmp = icmp eq i32 %conv, %7
  %8 = select i1 %cmp, i32 125272904, i32 -1989799948
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %l, align 4
  %10 = add i32 %9, -33168328
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -33168328
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %l, align 4
  store i32 -1989799948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = add i32 %13, 672123065
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 672123065
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 735926815, i32 -1350896663
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i8*, i8** %letter.addr, align 8
  %41 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %41 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %40, i64 %idxprom2
  %42 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %42 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = add i32 %43, 303782964
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 303782964
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -858833217, i32 -1350896663
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 502118361, i32 -1311770299
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 813343894, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 578317353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc9 = add nsw i32 %59, 1
  store i32 %61, i32* %j, align 4
  store i32 -1562975117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %l, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i8*, i8** %letter.addr, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %64 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %63, i64 %idxprom2alteredBB
  %65 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %65 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 0
  store i32 735926815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end8, %if.then7, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
