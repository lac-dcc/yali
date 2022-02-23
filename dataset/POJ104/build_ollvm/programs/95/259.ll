; ModuleID = 'source-C-CXX/95/259.c'
source_filename = "source-C-CXX/95/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  %ans = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 640251113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 640251113, label %for.cond
    i32 754766256, label %for.body
    i32 855059824, label %originalBB
    i32 -1535593397, label %originalBBpart2
    i32 1423230823, label %for.inc
    i32 -522685426, label %for.end
    i32 112017315, label %originalBB94
    i32 1490712778, label %originalBBpart296
    i32 763576209, label %for.cond1
    i32 -241779008, label %originalBB98
    i32 1911928951, label %originalBBpart2100
    i32 -607775156, label %for.body6
    i32 1454941444, label %for.inc7
    i32 -962355294, label %for.end9
    i32 -1898694372, label %if.then
    i32 275732920, label %if.else
    i32 69254442, label %land.lhs.true
    i32 -739475669, label %if.then23
    i32 -493841559, label %if.else26
    i32 -1506567353, label %originalBB102
    i32 -207013241, label %originalBBpart2104
    i32 1333220511, label %for.cond27
    i32 284309722, label %originalBB106
    i32 1117561733, label %originalBBpart2112
    i32 -1598173469, label %for.body31
    i32 1824373550, label %for.inc52
    i32 2133155697, label %originalBB114
    i32 1039761027, label %originalBBpart2126
    i32 1417585951, label %for.end54
    i32 -2063056219, label %if.then77
    i32 -627589281, label %for.cond78
    i32 1589113001, label %for.body81
    i32 181588801, label %originalBB128
    i32 -839095116, label %originalBBpart2135
    i32 -407359373, label %for.inc87
    i32 -1468653439, label %for.end89
    i32 -611779974, label %if.end
    i32 118060213, label %if.end92
    i32 1717242302, label %originalBB137
    i32 -1794721946, label %originalBBpart2139
    i32 1543973383, label %if.end93
    i32 -1699578893, label %originalBB141
    i32 -1762119387, label %originalBBpart2143
    i32 -1689508360, label %originalBBalteredBB
    i32 -810746268, label %originalBB94alteredBB
    i32 -729220394, label %originalBB98alteredBB
    i32 -1256055360, label %originalBB102alteredBB
    i32 238038404, label %originalBB106alteredBB
    i32 1840116369, label %originalBB114alteredBB
    i32 1998532566, label %originalBB128alteredBB
    i32 861816247, label %originalBB137alteredBB
    i32 -141579741, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 754766256, i32 -522685426
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 2030765389
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2030765389
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
  %28 = select i1 %26, i32 855059824, i32 -1689508360
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -35688684
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -35688684
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1535593397, i32 -1689508360
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1423230823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -2044932836
  %47 = add i32 %46, 1
  %48 = add i32 %47, -2044932836
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 640251113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -993294113
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -993294113
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 112017315, i32 -810746268
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -666991584
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -666991584
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1490712778, i32 -810746268
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 763576209, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -241779008, i32 -729220394
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %105 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom2
  %106 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %106 to i32
  %cmp4 = icmp ne i32 %conv, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 262483574
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 262483574
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1911928951, i32 -729220394
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %134 = select i1 %cmp4.reload, i32 -607775156, i32 -962355294
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1454941444, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, 1078845864
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1078845864
  %inc8 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 763576209, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %139, 1
  %140 = select i1 %cmp10, i32 -1898694372, i32 275732920
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay12)
  store i32 1543973383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %141 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %141 to i32
  %142 = add i32 %conv15, -268538816
  %143 = sub i32 %142, 48
  %144 = sub i32 %143, -268538816
  %sub = sub nsw i32 %conv15, 48
  %mul = mul nsw i32 %144, 10
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  %145 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %145 to i32
  %146 = sub i32 0, %conv17
  %147 = sub i32 %mul, %146
  %add = add nsw i32 %mul, %conv17
  %148 = sub i32 0, 48
  %149 = add i32 %147, %148
  %sub18 = sub nsw i32 %147, 48
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %150, 2
  %151 = select i1 %cmp19, i32 69254442, i32 -493841559
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %cmp21 = icmp sle i32 %152, 13
  %153 = select i1 %cmp21, i32 -739475669, i32 -493841559
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay24)
  store i32 118060213, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -84929213
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -84929213
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1506567353, i32 -1256055360
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1747337233
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1747337233
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -207013241, i32 -1256055360
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1333220511, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 2011032342
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 2011032342
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 284309722, i32 238038404
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, 1356759487
  %214 = sub i32 %213, 2
  %215 = add i32 %214, 1356759487
  %sub28 = sub nsw i32 %212, 2
  %cmp29 = icmp slt i32 %211, %215
  store i1 %cmp29, i1* %cmp29.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1117561733, i32 238038404
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %242 = select i1 %cmp29.reload, i32 -1598173469, i32 1417585951
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %243 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom32
  %244 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %244 to i32
  %245 = add i32 %conv34, -2085795051
  %246 = sub i32 %245, 48
  %247 = sub i32 %246, -2085795051
  %sub35 = sub nsw i32 %conv34, 48
  %mul36 = mul nsw i32 %247, 10
  %248 = load i32, i32* %j, align 4
  %249 = add i32 %248, -1667953458
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1667953458
  %add37 = add nsw i32 %248, 1
  %idxprom38 = sext i32 %251 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom38
  %252 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %252 to i32
  %253 = add i32 %mul36, 2038420853
  %254 = add i32 %253, %conv40
  %255 = sub i32 %254, 2038420853
  %add41 = add nsw i32 %mul36, %conv40
  %256 = sub i32 %255, -656350889
  %257 = sub i32 %256, 48
  %258 = add i32 %257, -656350889
  %sub42 = sub nsw i32 %255, 48
  store i32 %258, i32* %k, align 4
  %259 = load i32, i32* %k, align 4
  %rem = srem i32 %259, 13
  %260 = add i32 %rem, -647653433
  %261 = add i32 %260, 48
  %262 = sub i32 %261, -647653433
  %add43 = add nsw i32 %rem, 48
  %conv44 = trunc i32 %262 to i8
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 %263, -2045256027
  %265 = add i32 %264, 1
  %266 = add i32 %265, -2045256027
  %add45 = add nsw i32 %263, 1
  %idxprom46 = sext i32 %266 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom46
  store i8 %conv44, i8* %arrayidx47, align 1
  %267 = load i32, i32* %k, align 4
  %div = sdiv i32 %267, 13
  store i32 %div, i32* %k, align 4
  %268 = load i32, i32* %k, align 4
  %269 = add i32 %268, 811162889
  %270 = add i32 %269, 48
  %271 = sub i32 %270, 811162889
  %add48 = add nsw i32 %268, 48
  %conv49 = trunc i32 %271 to i8
  store i8 %conv49, i8* %s, align 1
  %272 = load i8, i8* %s, align 1
  %273 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %273 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom50
  store i8 %272, i8* %arrayidx51, align 1
  store i32 1824373550, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1376896865
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1376896865
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 2133155697, i32 1840116369
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc53 = add nsw i32 %301, 1
  store i32 %303, i32* %j, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
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
  %329 = select i1 %327, i32 1039761027, i32 1840116369
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1333220511, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, 2
  %332 = add i32 %330, %331
  %sub55 = sub nsw i32 %330, 2
  %idxprom56 = sext i32 %332 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom56
  %333 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %333 to i32
  %334 = sub i32 0, 48
  %335 = add i32 %conv58, %334
  %sub59 = sub nsw i32 %conv58, 48
  %mul60 = mul nsw i32 %335, 10
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub61 = sub nsw i32 %336, 1
  %idxprom62 = sext i32 %338 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom62
  %339 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %339 to i32
  %340 = sub i32 0, %conv64
  %341 = sub i32 %mul60, %340
  %add65 = add nsw i32 %mul60, %conv64
  %342 = add i32 %341, -260138294
  %343 = sub i32 %342, 48
  %344 = sub i32 %343, -260138294
  %sub66 = sub nsw i32 %341, 48
  store i32 %344, i32* %k, align 4
  %345 = load i32, i32* %k, align 4
  %rem67 = srem i32 %345, 13
  store i32 %rem67, i32* %t, align 4
  %346 = load i32, i32* %k, align 4
  %div68 = sdiv i32 %346, 13
  store i32 %div68, i32* %k, align 4
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 0, 48
  %349 = sub i32 %347, %348
  %add69 = add nsw i32 %347, 48
  %conv70 = trunc i32 %349 to i8
  store i8 %conv70, i8* %s, align 1
  %350 = load i8, i8* %s, align 1
  %351 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %351 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom71
  store i8 %350, i8* %arrayidx72, align 1
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 0
  %352 = load i8, i8* %arrayidx73, align 16
  %conv74 = sext i8 %352 to i32
  %cmp75 = icmp eq i32 %conv74, 48
  %353 = select i1 %cmp75, i32 -2063056219, i32 -611779974
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -627589281, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %cmp79 = icmp slt i32 %354, 100
  %355 = select i1 %cmp79, i32 1589113001, i32 -1468653439
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1032743719
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1032743719
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 181588801, i32 1998532566
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %add82 = add nsw i32 %383, 1
  %idxprom83 = sext i32 %385 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom83
  %386 = load i8, i8* %arrayidx84, align 1
  %387 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %387 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom85
  store i8 %386, i8* %arrayidx86, align 1
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1142153831
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1142153831
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -839095116, i32 1998532566
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -407359373, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc88 = add nsw i32 %415, 1
  store i32 %419, i32* %j, align 4
  store i32 -627589281, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -611779974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay90 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i32 0, i32 0
  %420 = load i32, i32* %t, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay90, i32 %420)
  store i32 118060213, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1717242302, i32 861816247
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1794721946, i32 861816247
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1543973383, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -1174600899
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1174600899
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1699578893, i32 -141579741
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %464 = load i32, i32* %retval, align 4
  store i32 %464, i32* %.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -569263905
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -569263905
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1762119387, i32 -141579741
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %492 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 855059824, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %i, align 4
  store i32 112017315, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %493 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom2alteredBB
  %494 = load i8, i8* %arrayidx3alteredBB, align 1
  %convalteredBB = sext i8 %494 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -241779008, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1506567353, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = load i32, i32* %i, align 4
  %497 = add i32 0, -546371256
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, -546371256
  %_ = sub i32 0, %496
  %500 = add i32 %499, 947453432
  %501 = add i32 %500, 2
  %502 = sub i32 %501, 947453432
  %gen = add i32 %499, 2
  %_107 = shl i32 %496, 2
  %503 = sub i32 0, 1748663382
  %504 = sub i32 %503, %496
  %505 = add i32 %504, 1748663382
  %_108 = sub i32 0, %496
  %506 = sub i32 %505, 2109988560
  %507 = add i32 %506, 2
  %508 = add i32 %507, 2109988560
  %gen109 = add i32 %505, 2
  %_110 = shl i32 %496, 2
  %509 = sub i32 0, 2
  %510 = add i32 %496, %509
  %sub28alteredBB = sub nsw i32 %496, 2
  %cmp29alteredBB = icmp slt i32 %495, %510
  store i32 284309722, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 0, %511
  %513 = add i32 0, %512
  %_115 = sub i32 0, %511
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen116 = add i32 %513, 1
  %_117 = shl i32 %511, 1
  %_118 = shl i32 %511, 1
  %518 = sub i32 %511, 1529119858
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1529119858
  %_119 = sub i32 %511, 1
  %gen120 = mul i32 %520, 1
  %_121 = shl i32 %511, 1
  %521 = add i32 %511, -1809163562
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1809163562
  %_122 = sub i32 %511, 1
  %gen123 = mul i32 %523, 1
  %_124 = shl i32 %511, 1
  %524 = sub i32 0, 1
  %525 = sub i32 %511, %524
  %inc53alteredBB = add nsw i32 %511, 1
  store i32 %525, i32* %j, align 4
  store i32 2133155697, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 %526, 1466740373
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1466740373
  %_129 = sub i32 %526, 1
  %gen130 = mul i32 %529, 1
  %530 = sub i32 %526, 1558539433
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1558539433
  %_131 = sub i32 %526, 1
  %gen132 = mul i32 %532, 1
  %_133 = shl i32 %526, 1
  %533 = sub i32 0, %526
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add82alteredBB = add nsw i32 %526, 1
  %idxprom83alteredBB = sext i32 %536 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom83alteredBB
  %537 = load i8, i8* %arrayidx84alteredBB, align 1
  %538 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %538 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom85alteredBB
  store i8 %537, i8* %arrayidx86alteredBB, align 1
  store i32 181588801, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1717242302, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %retval, align 4
  store i32 -1699578893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB141, %if.end93, %originalBBpart2139, %originalBB137, %if.end92, %if.end, %for.end89, %for.inc87, %originalBBpart2135, %originalBB128, %for.body81, %for.cond78, %if.then77, %for.end54, %originalBBpart2126, %originalBB114, %for.inc52, %for.body31, %originalBBpart2112, %originalBB106, %for.cond27, %originalBBpart2104, %originalBB102, %if.else26, %if.then23, %land.lhs.true, %if.else, %if.then, %for.end9, %for.inc7, %for.body6, %originalBBpart2100, %originalBB98, %for.cond1, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
