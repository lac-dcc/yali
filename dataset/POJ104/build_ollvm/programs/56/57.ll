; ModuleID = 'source-C-CXX/56/57.c'
source_filename = "source-C-CXX/56/57.c"
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
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca [20 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1536136362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1536136362, label %for.cond
    i32 -1564504188, label %for.body
    i32 -671612293, label %for.inc
    i32 -1926865146, label %for.end
    i32 631242509, label %originalBB
    i32 -1451352727, label %originalBBpart2
    i32 419809762, label %for.cond2
    i32 836419977, label %originalBB67
    i32 -2024490380, label %originalBBpart269
    i32 -1264249794, label %for.body4
    i32 -529497105, label %lor.lhs.false
    i32 -1173172611, label %originalBB71
    i32 379063697, label %originalBBpart274
    i32 1405448958, label %if.then
    i32 1823601146, label %originalBB76
    i32 -875345984, label %originalBBpart278
    i32 347822139, label %for.cond24
    i32 -1551693985, label %for.body28
    i32 170447839, label %for.inc35
    i32 951653591, label %originalBB80
    i32 -235388041, label %originalBBpart290
    i32 -259320375, label %for.end37
    i32 961637896, label %originalBB92
    i32 -804104114, label %originalBBpart294
    i32 -295565887, label %if.end
    i32 -1375641432, label %if.then47
    i32 -1404741056, label %for.cond48
    i32 -2013891005, label %for.body52
    i32 -370518578, label %for.inc59
    i32 70808481, label %for.end61
    i32 -1020385700, label %if.end62
    i32 -1075240261, label %for.inc64
    i32 97662259, label %for.end66
    i32 -138477794, label %originalBB96
    i32 1903897837, label %originalBBpart298
    i32 -526480049, label %originalBBalteredBB
    i32 -528752457, label %originalBB67alteredBB
    i32 686393671, label %originalBB71alteredBB
    i32 1038761301, label %originalBB76alteredBB
    i32 -231519640, label %originalBB80alteredBB
    i32 -176268730, label %originalBB92alteredBB
    i32 -1984732586, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1564504188, i32 -1926865146
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -671612293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1623945281
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1623945281
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1536136362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 322212729
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 322212729
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 631242509, i32 -526480049
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1474475481
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1474475481
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1451352727, i32 -526480049
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 419809762, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -343920106
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -343920106
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 836419977, i32 -528752457
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 249395493
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 249395493
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2024490380, i32 -528752457
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 -1264249794, i32 97662259
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %107 to i64
  %arrayidx6 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %a, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom9
  %109 = load i32, i32* %a, align 4
  %110 = sub i32 %109, 1380098980
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1380098980
  %sub = sub nsw i32 %109, 1
  %idxprom11 = sext i32 %112 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %113 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %113 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  %114 = select i1 %cmp14, i32 1405448958, i32 -529497105
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1173172611, i32 686393671
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %129 to i64
  %arrayidx17 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom16
  %130 = load i32, i32* %a, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub18 = sub nsw i32 %130, 1
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %133 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %133 to i32
  %cmp22 = icmp eq i32 %conv21, 121
  store i1 %cmp22, i1* %cmp22.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1151190182
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1151190182
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 379063697, i32 686393671
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %149 = select i1 %cmp22.reload, i32 1405448958, i32 -295565887
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1823601146, i32 1038761301
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1535123685
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1535123685
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -875345984, i32 1038761301
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 347822139, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %a, align 4
  %181 = add i32 %180, 902131369
  %182 = sub i32 %181, 2
  %183 = sub i32 %182, 902131369
  %sub25 = sub nsw i32 %180, 2
  %cmp26 = icmp slt i32 %179, %183
  %184 = select i1 %cmp26, i32 -1551693985, i32 -259320375
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %185 to i64
  %arrayidx30 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom29
  %186 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %187 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %187 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv33)
  store i32 170447839, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -2078295307
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -2078295307
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 951653591, i32 -231519640
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 %203, -1379221613
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1379221613
  %inc36 = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 276693211
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 276693211
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -235388041, i32 -231519640
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 347822139, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -117766711
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -117766711
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 961637896, i32 -176268730
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1590325770
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1590325770
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -804104114, i32 -176268730
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -295565887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %276 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %276 to i64
  %arrayidx40 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom39
  %277 = load i32, i32* %a, align 4
  %278 = add i32 %277, 1492639274
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1492639274
  %sub41 = sub nsw i32 %277, 1
  %idxprom42 = sext i32 %280 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom42
  %281 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %281 to i32
  %cmp45 = icmp eq i32 %conv44, 103
  %282 = select i1 %cmp45, i32 -1375641432, i32 -1020385700
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1404741056, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %a, align 4
  %285 = sub i32 %284, 1620908090
  %286 = sub i32 %285, 3
  %287 = add i32 %286, 1620908090
  %sub49 = sub nsw i32 %284, 3
  %cmp50 = icmp slt i32 %283, %287
  %288 = select i1 %cmp50, i32 -2013891005, i32 70808481
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %289 to i64
  %arrayidx54 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom53
  %290 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %290 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %291 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %291 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv57)
  store i32 -370518578, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc60 = add nsw i32 %292, 1
  store i32 %296, i32* %j, align 4
  store i32 -1404741056, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1020385700, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1075240261, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, -464132683
  %299 = add i32 %298, 1
  %300 = add i32 %299, -464132683
  %inc65 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 419809762, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -171031157
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -171031157
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -138477794, i32 -1984732586
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 34608175
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 34608175
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1903897837, i32 -1984732586
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 631242509, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %343, %344
  store i32 836419977, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %345 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom16alteredBB
  %346 = load i32, i32* %a, align 4
  %347 = sub i32 0, 865262457
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 865262457
  %_ = sub i32 0, %346
  %350 = add i32 %349, -664583147
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -664583147
  %gen = add i32 %349, 1
  %_72 = shl i32 %346, 1
  %353 = sub i32 %346, -1395052203
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1395052203
  %sub18alteredBB = sub nsw i32 %346, 1
  %idxprom19alteredBB = sext i32 %355 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  %356 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %356 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 121
  store i32 -1173172611, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1823601146, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %_81 = sub i32 %357, 1
  %gen82 = mul i32 %359, 1
  %_83 = shl i32 %357, 1
  %360 = sub i32 0, %357
  %361 = add i32 0, %360
  %_84 = sub i32 0, %357
  %362 = add i32 %361, -1756717505
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1756717505
  %gen85 = add i32 %361, 1
  %_86 = shl i32 %357, 1
  %365 = sub i32 %357, -1912624387
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1912624387
  %_87 = sub i32 %357, 1
  %gen88 = mul i32 %367, 1
  %368 = add i32 %357, -1483995957
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1483995957
  %inc36alteredBB = add nsw i32 %357, 1
  store i32 %370, i32* %j, align 4
  store i32 951653591, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 961637896, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -138477794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB96, %for.end66, %for.inc64, %if.end62, %for.end61, %for.inc59, %for.body52, %for.cond48, %if.then47, %if.end, %originalBBpart294, %originalBB92, %for.end37, %originalBBpart290, %originalBB80, %for.inc35, %for.body28, %for.cond24, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB71, %lor.lhs.false, %for.body4, %originalBBpart269, %originalBB67, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
