; ModuleID = 'source-C-CXX/80/1168.c'
source_filename = "source-C-CXX/80/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2106481719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -2106481719, label %for.cond
    i32 -1664083223, label %for.body
    i32 1990149874, label %originalBB
    i32 -1613797633, label %originalBBpart2
    i32 1325609160, label %for.cond1
    i32 -917784913, label %for.body3
    i32 238316860, label %for.inc
    i32 -1301875249, label %for.end
    i32 474188063, label %for.inc6
    i32 -905154213, label %for.end8
    i32 -1687543628, label %originalBB60
    i32 1338161403, label %originalBBpart262
    i32 663528346, label %if.then
    i32 -588477462, label %originalBB64
    i32 -772035155, label %originalBBpart266
    i32 143580860, label %for.cond12
    i32 1502506368, label %originalBB68
    i32 -6126171, label %originalBBpart270
    i32 -102784478, label %for.body14
    i32 -189650243, label %originalBB72
    i32 -1962468769, label %originalBBpart274
    i32 99469424, label %for.inc35
    i32 570923359, label %originalBB76
    i32 -527960729, label %originalBBpart278
    i32 19887511, label %for.end37
    i32 273115166, label %for.cond38
    i32 -870788236, label %for.body40
    i32 -1513495600, label %for.cond41
    i32 2005773141, label %for.body43
    i32 2094215743, label %for.inc49
    i32 -1345471039, label %for.end51
    i32 1300131401, label %for.inc56
    i32 844871528, label %originalBB80
    i32 -333249145, label %originalBBpart286
    i32 1781466779, label %for.end58
    i32 557643197, label %if.else
    i32 1894502167, label %if.end
    i32 2051672, label %originalBBalteredBB
    i32 1180208755, label %originalBB60alteredBB
    i32 -512452713, label %originalBB64alteredBB
    i32 -1314397171, label %originalBB68alteredBB
    i32 -816906063, label %originalBB72alteredBB
    i32 -1385537944, label %originalBB76alteredBB
    i32 -939102975, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1664083223, i32 -905154213
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -621877693
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -621877693
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1990149874, i32 2051672
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1613797633, i32 2051672
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1325609160, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %31, 5
  %32 = select i1 %cmp2, i32 -917784913, i32 -1301875249
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 238316860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  store i32 1325609160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 474188063, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, -425435489
  %40 = add i32 %39, 1
  %41 = add i32 %40, -425435489
  %inc7 = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 -2106481719, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1513053905
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1513053905
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1687543628, i32 1180208755
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %57 = load i32, i32* %m, align 4
  %58 = load i32, i32* %n, align 4
  %call10 = call i32 @hanshu(i32 %57, i32 %58)
  %cmp11 = icmp eq i32 %call10, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1952930594
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1952930594
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1338161403, i32 1180208755
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %74 = select i1 %cmp11.reload, i32 663528346, i32 557643197
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -32800129
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -32800129
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -588477462, i32 -512452713
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1710775602
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1710775602
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -772035155, i32 -512452713
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 143580860, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1324556642
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1324556642
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1502506368, i32 -1314397171
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %132, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1361679910
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1361679910
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -6126171, i32 -1314397171
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %160 = select i1 %cmp13.reload, i32 -102784478, i32 19887511
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
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
  %186 = select i1 %184, i32 -189650243, i32 -816906063
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %187 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %187 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %188 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %188 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %189 = load i32, i32* %arrayidx18, align 4
  %190 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %190 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %189, i32* %arrayidx20, align 4
  %191 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21
  %192 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %192 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %193 = load i32, i32* %arrayidx24, align 4
  %194 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %194 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25
  %195 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %195 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %193, i32* %arrayidx28, align 4
  %196 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %196 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom29
  %197 = load i32, i32* %arrayidx30, align 4
  %198 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %198 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31
  %199 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %199 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %197, i32* %arrayidx34, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -106268868
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -106268868
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1962468769, i32 -816906063
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 99469424, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1342716788
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1342716788
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
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
  %241 = select i1 %239, i32 570923359, i32 -1385537944
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, 1649540380
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1649540380
  %inc36 = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1507260959
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1507260959
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -527960729, i32 -1385537944
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 143580860, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 273115166, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %261, 5
  %262 = select i1 %cmp39, i32 -870788236, i32 1781466779
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1513495600, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %263, 4
  %264 = select i1 %cmp42, i32 2005773141, i32 -1345471039
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %265 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44
  %266 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %266 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %267 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  store i32 2094215743, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 %268, 322886183
  %270 = add i32 %269, 1
  %271 = add i32 %270, 322886183
  %inc50 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  store i32 -1513495600, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %272 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 4
  %273 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %273)
  store i32 1300131401, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 844871528, i32 -939102975
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc57 = add nsw i32 %300, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -668535570
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -668535570
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -333249145, i32 -939102975
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 273115166, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1894502167, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1894502167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1990149874, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %318 = load i32, i32* %m, align 4
  %319 = load i32, i32* %n, align 4
  %call10alteredBB = call i32 @hanshu(i32 %318, i32 %319)
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 1
  store i32 -1687543628, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -588477462, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %320, 5
  store i32 1502506368, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %321 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %322 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %322 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %323 = load i32, i32* %arrayidx18alteredBB, align 4
  %324 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %324 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  store i32 %323, i32* %arrayidx20alteredBB, align 4
  %325 = load i32, i32* %n, align 4
  %idxprom21alteredBB = sext i32 %325 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %326 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %326 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %327 = load i32, i32* %arrayidx24alteredBB, align 4
  %328 = load i32, i32* %m, align 4
  %idxprom25alteredBB = sext i32 %328 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %329 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %329 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %327, i32* %arrayidx28alteredBB, align 4
  %330 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %330 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %331 = load i32, i32* %arrayidx30alteredBB, align 4
  %332 = load i32, i32* %n, align 4
  %idxprom31alteredBB = sext i32 %332 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %333 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %333 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store i32 %331, i32* %arrayidx34alteredBB, align 4
  store i32 -189650243, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = add i32 %334, -285174258
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -285174258
  %_ = sub i32 %334, 1
  %gen = mul i32 %337, 1
  %338 = sub i32 0, %334
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc36alteredBB = add nsw i32 %334, 1
  store i32 %341, i32* %j, align 4
  store i32 570923359, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 0, 2016012752
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, 2016012752
  %_81 = sub i32 0, %342
  %346 = add i32 %345, -2054979631
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -2054979631
  %gen82 = add i32 %345, 1
  %349 = sub i32 0, 1
  %350 = add i32 %342, %349
  %_83 = sub i32 %342, 1
  %gen84 = mul i32 %350, 1
  %351 = sub i32 0, %342
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc57alteredBB = add nsw i32 %342, 1
  store i32 %354, i32* %i, align 4
  store i32 844871528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.else, %for.end58, %originalBBpart286, %originalBB80, %for.inc56, %for.end51, %for.inc49, %for.body43, %for.cond41, %for.body40, %for.cond38, %for.end37, %originalBBpart278, %originalBB76, %for.inc35, %originalBBpart274, %originalBB72, %for.body14, %originalBBpart270, %originalBB68, %for.cond12, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hanshu(i32 %m, i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1378033576
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1378033576
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 202399878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 202399878, label %first
    i32 1387620178, label %originalBB
    i32 -401112644, label %originalBBpart2
    i32 -786100860, label %land.lhs.true
    i32 -2101885275, label %originalBB6
    i32 -1000270991, label %originalBBpart28
    i32 911819103, label %land.lhs.true2
    i32 121854434, label %land.lhs.true4
    i32 676265699, label %if.then
    i32 355506743, label %if.else
    i32 -190363185, label %if.end
    i32 -398909638, label %originalBBalteredBB
    i32 1218679876, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 1387620178, i32 -398909638
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %m.addr.reload15 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload15, align 4
  %n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload17, align 4
  %m.addr.reload14 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload14, align 4
  %cmp = icmp sge i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -591384659
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -591384659
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -401112644, i32 -398909638
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -786100860, i32 355506743
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 438975406
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 438975406
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2101885275, i32 1218679876
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %m.addr.reload13 = load volatile i32*, i32** %m.addr.reg2mem
  %71 = load i32, i32* %m.addr.reload13, align 4
  %cmp1 = icmp sle i32 %71, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, -431233634
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -431233634
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1000270991, i32 1218679876
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 911819103, i32 355506743
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem
  %88 = load i32, i32* %n.addr.reload16, align 4
  %cmp3 = icmp sge i32 %88, 0
  %89 = select i1 %cmp3, i32 121854434, i32 355506743
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %90 = load i32, i32* %n.addr.reload, align 4
  %cmp5 = icmp sle i32 %90, 4
  %91 = select i1 %cmp5, i32 676265699, i32 355506743
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload19 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload19, align 4
  store i32 -190363185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %result.reload18 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload18, align 4
  store i32 -190363185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %92 = load i32, i32* %result.reload, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %93 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %93, 0
  store i32 1387620178, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %94 = load i32, i32* %m.addr.reload, align 4
  %cmp1alteredBB = icmp sle i32 %94, 4
  store i32 -2101885275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart28, %originalBB6, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
